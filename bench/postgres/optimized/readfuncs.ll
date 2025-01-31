; ModuleID = 'bench/postgres/original/readfuncs.ll'
source_filename = "bench/postgres/original/readfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"ALIAS\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"RANGEVAR\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"TABLEFUNC\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"INTOCLAUSE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"PARAM\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"AGGREF\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"GROUPINGFUNC\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"WINDOWFUNC\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SUBSCRIPTINGREF\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"FUNCEXPR\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"NAMEDARGEXPR\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"OPEXPR\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"DISTINCTEXPR\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"NULLIFEXPR\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"SCALARARRAYOPEXPR\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"BOOLEXPR\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"SUBLINK\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"SUBPLAN\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ALTERNATIVESUBPLAN\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"FIELDSELECT\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"FIELDSTORE\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"RELABELTYPE\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"COERCEVIAIO\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ARRAYCOERCEEXPR\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"CONVERTROWTYPEEXPR\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"COLLATEEXPR\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"CASEEXPR\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"CASEWHEN\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CASETESTEXPR\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"ARRAYEXPR\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ROWEXPR\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ROWCOMPAREEXPR\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"COALESCEEXPR\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"MINMAXEXPR\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"SQLVALUEFUNCTION\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"XMLEXPR\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"JSONFORMAT\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"JSONRETURNING\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"JSONVALUEEXPR\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"JSONCONSTRUCTOREXPR\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"JSONISPREDICATE\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"NULLTEST\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"BOOLEANTEST\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"MERGEACTION\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"COERCETODOMAIN\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"COERCETODOMAINVALUE\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"SETTODEFAULT\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"CURRENTOFEXPR\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"NEXTVALUEEXPR\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"INFERENCEELEM\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"TARGETENTRY\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"RANGETBLREF\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"JOINEXPR\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"FROMEXPR\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"ONCONFLICTEXPR\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"TYPENAME\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"COLUMNREF\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"PARAMREF\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"A_EXPR\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"A_CONST\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"TYPECAST\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"COLLATECLAUSE\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"ROLESPEC\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"FUNCCALL\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"A_STAR\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"A_INDICES\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"A_INDIRECTION\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"A_ARRAYEXPR\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"RESTARGET\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"MULTIASSIGNREF\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"SORTBY\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"WINDOWDEF\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"RANGESUBSELECT\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"RANGEFUNCTION\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"RANGETABLEFUNC\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"RANGETABLEFUNCCOL\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"RANGETABLESAMPLE\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"COLUMNDEF\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"TABLELIKECLAUSE\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"INDEXELEM\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"DEFELEM\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"LOCKINGCLAUSE\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"XMLSERIALIZE\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"PARTITIONELEM\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"PARTITIONSPEC\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"PARTITIONBOUNDSPEC\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"PARTITIONRANGEDATUM\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"PARTITIONCMD\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"RANGETBLENTRY\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"RTEPERMISSIONINFO\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"RANGETBLFUNCTION\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"TABLESAMPLECLAUSE\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"WITHCHECKOPTION\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"SORTGROUPCLAUSE\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"GROUPINGSET\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"WINDOWCLAUSE\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"ROWMARKCLAUSE\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"WITHCLAUSE\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"INFERCLAUSE\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"ONCONFLICTCLAUSE\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"CTESEARCHCLAUSE\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"CTECYCLECLAUSE\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"COMMONTABLEEXPR\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"MERGEWHENCLAUSE\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"TRIGGERTRANSITION\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"JSONOUTPUT\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"JSONKEYVALUE\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"JSONPARSEEXPR\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"JSONSCALAREXPR\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"JSONSERIALIZEEXPR\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"JSONOBJECTCONSTRUCTOR\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"JSONARRAYCONSTRUCTOR\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"JSONARRAYQUERYCONSTRUCTOR\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"JSONAGGCONSTRUCTOR\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"JSONOBJECTAGG\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"JSONARRAYAGG\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"RAWSTMT\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"INSERTSTMT\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"DELETESTMT\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"UPDATESTMT\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"MERGESTMT\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"SELECTSTMT\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"SETOPERATIONSTMT\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"RETURNSTMT\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"PLASSIGNSTMT\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"CREATESCHEMASTMT\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"ALTERTABLESTMT\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"REPLICAIDENTITYSTMT\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"ALTERTABLECMD\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"ALTERCOLLATIONSTMT\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"ALTERDOMAINSTMT\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"GRANTSTMT\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"OBJECTWITHARGS\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"ACCESSPRIV\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"GRANTROLESTMT\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"ALTERDEFAULTPRIVILEGESSTMT\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"COPYSTMT\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"VARIABLESETSTMT\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"VARIABLESHOWSTMT\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"CREATESTMT\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"CREATETABLESPACESTMT\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"DROPTABLESPACESTMT\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"ALTERTABLESPACEOPTIONSSTMT\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"ALTERTABLEMOVEALLSTMT\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"CREATEEXTENSIONSTMT\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"ALTEREXTENSIONSTMT\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"ALTEREXTENSIONCONTENTSSTMT\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"CREATEFDWSTMT\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"ALTERFDWSTMT\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"CREATEFOREIGNSERVERSTMT\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"ALTERFOREIGNSERVERSTMT\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"CREATEFOREIGNTABLESTMT\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"CREATEUSERMAPPINGSTMT\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"ALTERUSERMAPPINGSTMT\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"DROPUSERMAPPINGSTMT\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"IMPORTFOREIGNSCHEMASTMT\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"CREATEPOLICYSTMT\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"ALTERPOLICYSTMT\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"CREATEAMSTMT\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"CREATETRIGSTMT\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"CREATEEVENTTRIGSTMT\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"ALTEREVENTTRIGSTMT\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"CREATEPLANGSTMT\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"CREATEROLESTMT\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"ALTERROLESTMT\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"ALTERROLESETSTMT\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"DROPROLESTMT\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"CREATESEQSTMT\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"ALTERSEQSTMT\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"DEFINESTMT\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"CREATEDOMAINSTMT\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"CREATEOPCLASSSTMT\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"CREATEOPCLASSITEM\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"CREATEOPFAMILYSTMT\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"ALTEROPFAMILYSTMT\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"DROPSTMT\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"TRUNCATESTMT\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"COMMENTSTMT\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"SECLABELSTMT\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"DECLARECURSORSTMT\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"CLOSEPORTALSTMT\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"FETCHSTMT\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"INDEXSTMT\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"CREATESTATSSTMT\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"STATSELEM\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"ALTERSTATSSTMT\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"CREATEFUNCTIONSTMT\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"FUNCTIONPARAMETER\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"ALTERFUNCTIONSTMT\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"DOSTMT\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"CALLSTMT\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"RENAMESTMT\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"ALTEROBJECTDEPENDSSTMT\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"ALTEROBJECTSCHEMASTMT\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"ALTEROWNERSTMT\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"ALTEROPERATORSTMT\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"ALTERTYPESTMT\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"RULESTMT\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"NOTIFYSTMT\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"LISTENSTMT\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"UNLISTENSTMT\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"TRANSACTIONSTMT\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"COMPOSITETYPESTMT\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"CREATEENUMSTMT\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"CREATERANGESTMT\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"ALTERENUMSTMT\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"VIEWSTMT\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"LOADSTMT\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"CREATEDBSTMT\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"ALTERDATABASESTMT\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"ALTERDATABASEREFRESHCOLLSTMT\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"ALTERDATABASESETSTMT\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"DROPDBSTMT\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"ALTERSYSTEMSTMT\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"CLUSTERSTMT\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"VACUUMSTMT\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"VACUUMRELATION\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"EXPLAINSTMT\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"CREATETABLEASSTMT\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"REFRESHMATVIEWSTMT\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"CHECKPOINTSTMT\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"DISCARDSTMT\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"LOCKSTMT\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"CONSTRAINTSSETSTMT\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"REINDEXSTMT\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"CREATECONVERSIONSTMT\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"CREATECASTSTMT\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"CREATETRANSFORMSTMT\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"PREPARESTMT\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"EXECUTESTMT\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"DEALLOCATESTMT\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"DROPOWNEDSTMT\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"REASSIGNOWNEDSTMT\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"ALTERTSDICTIONARYSTMT\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"ALTERTSCONFIGURATIONSTMT\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"PUBLICATIONTABLE\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"PUBLICATIONOBJSPEC\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"CREATEPUBLICATIONSTMT\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"ALTERPUBLICATIONSTMT\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"CREATESUBSCRIPTIONSTMT\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"ALTERSUBSCRIPTIONSTMT\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"DROPSUBSCRIPTIONSTMT\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"PATHKEYINFO\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"PLACEHOLDERVAR\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"APPENDRELINFO\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"PLANNEDSTMT\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"RESULT\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"PROJECTSET\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"MODIFYTABLE\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"MERGEAPPEND\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"RECURSIVEUNION\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"BITMAPAND\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"BITMAPOR\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"SEQSCAN\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"SAMPLESCAN\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"INDEXSCAN\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"INDEXONLYSCAN\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"BITMAPINDEXSCAN\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"BITMAPHEAPSCAN\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"TIDSCAN\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"TIDRANGESCAN\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"SUBQUERYSCAN\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"FUNCTIONSCAN\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"VALUESSCAN\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"TABLEFUNCSCAN\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"CTESCAN\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"NAMEDTUPLESTORESCAN\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"WORKTABLESCAN\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"FOREIGNSCAN\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"CUSTOMSCAN\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"NESTLOOP\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"NESTLOOPPARAM\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"MERGEJOIN\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"HASHJOIN\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"MEMOIZE\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"SORT\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"INCREMENTALSORT\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"AGG\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"WINDOWAGG\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"UNIQUE\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"GATHER\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"GATHERMERGE\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"HASH\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"SETOP\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"LOCKROWS\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"PLANROWMARK\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"PARTITIONPRUNEINFO\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"PARTITIONEDRELPRUNEINFO\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"PARTITIONPRUNESTEPOP\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"PARTITIONPRUNESTEPCOMBINE\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"PLANINVALITEM\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"EXTENSIBLENODE\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"badly formatted node string \22%.32s\22...\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"readfuncs.c\00", align 1
@__func__.parseNodeString = private unnamed_addr constant [16 x i8] c"parseNodeString\00", align 1
@.str.302 = private unnamed_addr constant [56 x i8] c"expected \22[\22 to start datum, but got \22%s\22; length = %zu\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"[NULL]\00", align 1
@__func__.readDatum = private unnamed_addr constant [10 x i8] c"readDatum\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"byval datum but length = %zu\00", align 1
@.str.305 = private unnamed_addr constant [54 x i8] c"expected \22]\22 to end datum, but got \22%s\22; length = %zu\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"incomplete scalar array\00", align 1
@__func__.readAttrNumberCols = private unnamed_addr constant [19 x i8] c"readAttrNumberCols\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"unrecognized token: \22%.*s\22\00", align 1
@__func__.readOidCols = private unnamed_addr constant [12 x i8] c"readOidCols\00", align 1
@__func__.readIntCols = private unnamed_addr constant [12 x i8] c"readIntCols\00", align 1
@__func__.readBoolCols = private unnamed_addr constant [13 x i8] c"readBoolCols\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"incomplete Bitmapset structure\00", align 1
@__func__._readBitmapset = private unnamed_addr constant [15 x i8] c"_readBitmapset\00", align 1
@.str.309 = private unnamed_addr constant [33 x i8] c"unterminated Bitmapset structure\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"unrecognized integer: \22%.*s\22\00", align 1
@.str.311 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.315 = private unnamed_addr constant [27 x i8] c"unrecognized boolop \22%.*s\22\00", align 1
@__func__._readBoolExpr = private unnamed_addr constant [14 x i8] c"_readBoolExpr\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"DISTINCT\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"NOT_DISTINCT\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"NULLIF\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"LIKE\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"ILIKE\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"SIMILAR\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"BETWEEN\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"NOT_BETWEEN\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"BETWEEN_SYM\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"NOT_BETWEEN_SYM\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c":name\00", align 1
@.str.330 = private unnamed_addr constant [33 x i8] c"unrecognized A_Expr kind: \22%.*s\22\00", align 1
@__func__._readA_Expr = private unnamed_addr constant [12 x i8] c"_readA_Expr\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__._readA_Const = private unnamed_addr constant [13 x i8] c"_readA_Const\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"unrecognized RTE kind: %d\00", align 1
@__func__._readRangeTblEntry = private unnamed_addr constant [19 x i8] c"_readRangeTblEntry\00", align 1
@.str.334 = private unnamed_addr constant [31 x i8] c"extnodename has to be supplied\00", align 1
@__func__._readExtensibleNode = private unnamed_addr constant [20 x i8] c"_readExtensibleNode\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @readBitmapset() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @_readBitmapset()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_readBitmapset() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.308) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 211, ptr noundef nonnull @__func__._readBitmapset) #10
  unreachable

8:                                                ; preds = %0
  %9 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = load i8, ptr %3, align 1
  %.not16 = icmp eq i8 %11, 40
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %10, %8
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %1, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.307, i32 noundef %14, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 213, ptr noundef nonnull @__func__._readBitmapset) #10
  unreachable

16:                                               ; preds = %10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %20)
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.308) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 217, ptr noundef nonnull @__func__._readBitmapset) #10
  unreachable

22:                                               ; preds = %16
  %23 = load i32, ptr %1, align 4
  %.not17 = icmp eq i32 %23, 1
  br i1 %.not17, label %24, label %28

24:                                               ; preds = %22
  %25 = load i8, ptr %17, align 1
  %.not18 = icmp eq i8 %25, 98
  br i1 %.not18, label %.preheader, label %28

.preheader:                                       ; preds = %24
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %24, %22
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %29)
  %30 = load i32, ptr %1, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.307, i32 noundef %30, ptr noundef nonnull %17) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 219, ptr noundef nonnull @__func__._readBitmapset) #10
  unreachable

._crit_edge:                                      ; preds = %50, %.preheader
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %32)
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.309) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 228, ptr noundef nonnull @__func__._readBitmapset) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %50
  %34 = phi ptr [ %53, %50 ], [ %26, %.preheader ]
  %.024 = phi ptr [ %52, %50 ], [ null, %.preheader ]
  %35 = load i32, ptr %1, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = load i8, ptr %34, align 1
  %39 = icmp eq i8 %38, 41
  br i1 %39, label %55, label %40

40:                                               ; preds = %37, %.lr.ph
  %41 = call i64 @strtol(ptr noundef nonnull %34, ptr noundef nonnull %2, i32 noundef 10) #10
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %34, i64 %44
  %.not19 = icmp eq ptr %42, %45
  br i1 %.not19, label %50, label %46

46:                                               ; preds = %40
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %47)
  %48 = load i32, ptr %1, align 4
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.310, i32 noundef %48, ptr noundef nonnull %34) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 233, ptr noundef nonnull @__func__._readBitmapset) #10
  unreachable

50:                                               ; preds = %40
  %51 = trunc i64 %41 to i32
  %52 = call ptr @bms_add_member(ptr noundef %.024, i32 noundef %51) #10
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge, label %.lr.ph

55:                                               ; preds = %37
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parseNodeString() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  tail call void @check_stack_depth() #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %12) #10
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %38

16:                                               ; preds = %0
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %18, label %260

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %19 = call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 2, ptr %19, align 4
  %20 = call ptr @pg_strtok(ptr noundef nonnull %11) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %11) #10
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %32 [
    i32 0, label %_readAlias.exit
    i32 2, label %23
  ]

23:                                               ; preds = %18
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, 34
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %21, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 34
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %_readAlias.exit

32:                                               ; preds = %26, %23, %18
  %33 = call ptr @debackslash(ptr noundef %21, i32 noundef %22) #10
  br label %_readAlias.exit

_readAlias.exit:                                  ; preds = %18, %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %33, %32 ], [ null, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.0.i.i, ptr %34, align 8
  %35 = call ptr @pg_strtok(ptr noundef nonnull %11) #10
  %36 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %1971

38:                                               ; preds = %0
  switch i32 %14, label %.thread933 [
    i32 8, label %39
    i32 9, label %112
    i32 10, label %156
    i32 3, label %212
    i32 6, label %336
    i32 12, label %433
    i32 15, label %503
    i32 17, label %560
    i32 7, label %568
    i32 18, label %576
    i32 11, label %580
  ]

39:                                               ; preds = %38
  %bcmp302 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %40 = icmp eq i32 %bcmp302, 0
  br i1 %40, label %41, label %.thread745

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %42 = call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 3, ptr %42, align 4
  %43 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %44 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %55 [
    i32 0, label %nullable_string.exit.i
    i32 2, label %46
  ]

46:                                               ; preds = %41
  %47 = load i8, ptr %44, align 1
  %48 = icmp eq i8 %47, 34
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %44, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 34
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit.i

55:                                               ; preds = %49, %46, %41
  %56 = call ptr @debackslash(ptr noundef %44, i32 noundef %45) #10
  br label %nullable_string.exit.i

nullable_string.exit.i:                           ; preds = %55, %53, %41
  %.0.i.i601 = phi ptr [ %54, %53 ], [ %56, %55 ], [ null, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.0.i.i601, ptr %57, align 8
  %58 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %59 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %70 [
    i32 0, label %nullable_string.exit16.i
    i32 2, label %61
  ]

61:                                               ; preds = %nullable_string.exit.i
  %62 = load i8, ptr %59, align 1
  %63 = icmp eq i8 %62, 34
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %59, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 34
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit16.i

70:                                               ; preds = %64, %61, %nullable_string.exit.i
  %71 = call ptr @debackslash(ptr noundef %59, i32 noundef %60) #10
  br label %nullable_string.exit16.i

nullable_string.exit16.i:                         ; preds = %70, %68, %nullable_string.exit.i
  %.0.i15.i = phi ptr [ %69, %68 ], [ %71, %70 ], [ null, %nullable_string.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.0.i15.i, ptr %72, align 8
  %73 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %74 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %85 [
    i32 0, label %nullable_string.exit18.i
    i32 2, label %76
  ]

76:                                               ; preds = %nullable_string.exit16.i
  %77 = load i8, ptr %74, align 1
  %78 = icmp eq i8 %77, 34
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %74, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 34
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit18.i

85:                                               ; preds = %79, %76, %nullable_string.exit16.i
  %86 = call ptr @debackslash(ptr noundef %74, i32 noundef %75) #10
  br label %nullable_string.exit18.i

nullable_string.exit18.i:                         ; preds = %85, %83, %nullable_string.exit16.i
  %.0.i17.i = phi ptr [ %84, %83 ], [ %86, %85 ], [ null, %nullable_string.exit16.i ]
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %.0.i17.i, ptr %87, align 8
  %88 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %89 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 116
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 8
  %94 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %95 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %96 = load i32, ptr %10, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_readRangeVar.exit, label %98

98:                                               ; preds = %nullable_string.exit18.i
  %99 = load i8, ptr %95, align 1
  %100 = icmp eq i8 %99, 92
  br i1 %100, label %101, label %_readRangeVar.exit

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %95, i64 1
  %103 = load i8, ptr %102, align 1
  br label %_readRangeVar.exit

_readRangeVar.exit:                               ; preds = %nullable_string.exit18.i, %98, %101
  %104 = phi i8 [ 0, %nullable_string.exit18.i ], [ %103, %101 ], [ %99, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 %104, ptr %105, align 1
  %106 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %107 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %107, ptr %108, align 8
  %109 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %110 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 -1, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %1971

112:                                              ; preds = %38
  %bcmp303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %113 = icmp eq i32 %bcmp303, 0
  br i1 %113, label %114, label %.thread789

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %115 = call noundef ptr @palloc0(i64 noundef 104) #10
  store i32 4, ptr %115, align 4
  %116 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %117 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %117, ptr %118, align 8
  %119 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %120 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %120, ptr %121, align 8
  %122 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %123 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %123, ptr %124, align 8
  %125 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %126 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %126, ptr %127, align 8
  %128 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %129 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %129, ptr %130, align 8
  %131 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %132 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store ptr %132, ptr %133, align 8
  %134 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %135 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %135, ptr %136, align 8
  %137 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %138 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store ptr %138, ptr %139, align 8
  %140 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %141 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store ptr %141, ptr %142, align 8
  %143 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %144 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 80
  store ptr %144, ptr %145, align 8
  %146 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %147 = call fastcc ptr @_readBitmapset()
  %148 = getelementptr inbounds nuw i8, ptr %115, i64 88
  store ptr %147, ptr %148, align 8
  %149 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %150 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %151 = call i32 @atoi(ptr noundef %150) #12
  %152 = getelementptr inbounds nuw i8, ptr %115, i64 96
  store i32 %151, ptr %152, align 8
  %153 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %154 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %155 = getelementptr inbounds nuw i8, ptr %115, i64 100
  store i32 -1, ptr %155, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %1971

156:                                              ; preds = %38
  %bcmp304 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.3, i64 10)
  %157 = icmp eq i32 %bcmp304, 0
  br i1 %157, label %158, label %.thread634.thread

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %159 = call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 5, ptr %159, align 4
  %160 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %161 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %161, ptr %162, align 8
  %163 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %164 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %164, ptr %165, align 8
  %166 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %167 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %168 = load i32, ptr %8, align 4
  switch i32 %168, label %178 [
    i32 0, label %nullable_string.exit.i602
    i32 2, label %169
  ]

169:                                              ; preds = %158
  %170 = load i8, ptr %167, align 1
  %171 = icmp eq i8 %170, 34
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %167, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 34
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit.i602

178:                                              ; preds = %172, %169, %158
  %179 = call ptr @debackslash(ptr noundef %167, i32 noundef %168) #10
  br label %nullable_string.exit.i602

nullable_string.exit.i602:                        ; preds = %178, %176, %158
  %.0.i.i603 = phi ptr [ %177, %176 ], [ %179, %178 ], [ null, %158 ]
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %.0.i.i603, ptr %180, align 8
  %181 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %182 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %182, ptr %183, align 8
  %184 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %185 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %186 = call i32 @atoi(ptr noundef %185) #12
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i32 %186, ptr %187, align 8
  %188 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %189 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %190 = load i32, ptr %8, align 4
  switch i32 %190, label %200 [
    i32 0, label %_readIntoClause.exit
    i32 2, label %191
  ]

191:                                              ; preds = %nullable_string.exit.i602
  %192 = load i8, ptr %189, align 1
  %193 = icmp eq i8 %192, 34
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = getelementptr i8, ptr %189, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 34
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %_readIntoClause.exit

200:                                              ; preds = %194, %191, %nullable_string.exit.i602
  %201 = call ptr @debackslash(ptr noundef %189, i32 noundef %190) #10
  br label %_readIntoClause.exit

_readIntoClause.exit:                             ; preds = %nullable_string.exit.i602, %198, %200
  %.0.i13.i = phi ptr [ %199, %198 ], [ %201, %200 ], [ null, %nullable_string.exit.i602 ]
  %202 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %.0.i13.i, ptr %202, align 8
  %203 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %204 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %205 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store ptr %204, ptr %205, align 8
  %206 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %207 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 116
  %210 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %211 = zext i1 %209 to i8
  store i8 %211, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %1971

212:                                              ; preds = %38
  %bcmp305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %213 = icmp eq i32 %bcmp305, 0
  br i1 %213, label %214, label %.thread695.thread1061

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %215 = call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 6, ptr %215, align 4
  %216 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %217 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %218 = call i32 @atoi(ptr noundef %217) #12
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %218, ptr %219, align 4
  %220 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %221 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %222 = call i32 @atoi(ptr noundef %221) #12
  %223 = trunc i32 %222 to i16
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i16 %223, ptr %224, align 8
  %225 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %226 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %227 = call i64 @strtoul(ptr noundef captures(none) %226, ptr noundef null, i32 noundef 10) #10
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 %228, ptr %229, align 4
  %230 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %231 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %232 = call i32 @atoi(ptr noundef %231) #12
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i32 %232, ptr %233, align 8
  %234 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %235 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %236 = call i64 @strtoul(ptr noundef captures(none) %235, ptr noundef null, i32 noundef 10) #10
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 20
  store i32 %237, ptr %238, align 4
  %239 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %240 = call fastcc ptr @_readBitmapset()
  %241 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %240, ptr %241, align 8
  %242 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %243 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %244 = call i64 @strtoul(ptr noundef captures(none) %243, ptr noundef null, i32 noundef 10) #10
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i32 %245, ptr %246, align 8
  %247 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %248 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %249 = call i64 @strtoul(ptr noundef captures(none) %248, ptr noundef null, i32 noundef 10) #10
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %215, i64 36
  store i32 %250, ptr %251, align 4
  %252 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %253 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %254 = call i32 @atoi(ptr noundef %253) #12
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i16 %255, ptr %256, align 8
  %257 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %258 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %259 = getelementptr inbounds nuw i8, ptr %215, i64 44
  store i32 -1, ptr %259, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %1971

260:                                              ; preds = %16
  %bcmp306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %261 = icmp eq i32 %bcmp306, 0
  br i1 %261, label %262, label %307

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %263 = call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 7, ptr %263, align 4
  %264 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %265 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %266 = call i64 @strtoul(ptr noundef captures(none) %265, ptr noundef null, i32 noundef 10) #10
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 %267, ptr %268, align 4
  %269 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %270 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %271 = call i32 @atoi(ptr noundef %270) #12
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 %271, ptr %272, align 8
  %273 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %274 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %275 = call i64 @strtoul(ptr noundef captures(none) %274, ptr noundef null, i32 noundef 10) #10
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 %276, ptr %277, align 4
  %278 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %279 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %280 = call i32 @atoi(ptr noundef %279) #12
  %281 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i32 %280, ptr %281, align 8
  %282 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %283 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 116
  %286 = getelementptr inbounds nuw i8, ptr %263, i64 33
  %287 = zext i1 %285 to i8
  store i8 %287, ptr %286, align 1
  %288 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %289 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, 116
  %292 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %293 = zext i1 %291 to i8
  store i8 %293, ptr %292, align 8
  %294 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %295 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %296 = getelementptr inbounds nuw i8, ptr %263, i64 36
  store i32 -1, ptr %296, align 4
  %297 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %298 = load i8, ptr %292, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %302

300:                                              ; preds = %262
  %301 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  br label %_readConst.exit

302:                                              ; preds = %262
  %303 = load i8, ptr %286, align 1
  %304 = trunc i8 %303 to i1
  %305 = call i64 @readDatum(i1 noundef zeroext %304)
  %306 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %305, ptr %306, align 8
  br label %_readConst.exit

_readConst.exit:                                  ; preds = %300, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %1971

307:                                              ; preds = %260
  %bcmp307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %308 = icmp eq i32 %bcmp307, 0
  br i1 %308, label %309, label %.thread695.thread1061

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %310 = call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %310, align 4
  %311 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %312 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %313 = call i32 @atoi(ptr noundef %312) #12
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 %313, ptr %314, align 4
  %315 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %316 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %317 = call i32 @atoi(ptr noundef %316) #12
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i32 %317, ptr %318, align 4
  %319 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %320 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %321 = call i64 @strtoul(ptr noundef captures(none) %320, ptr noundef null, i32 noundef 10) #10
  %322 = trunc i64 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 %322, ptr %323, align 4
  %324 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %325 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %326 = call i32 @atoi(ptr noundef %325) #12
  %327 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i32 %326, ptr %327, align 4
  %328 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %329 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %330 = call i64 @strtoul(ptr noundef captures(none) %329, ptr noundef null, i32 noundef 10) #10
  %331 = trunc i64 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %310, i64 20
  store i32 %331, ptr %332, align 4
  %333 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %334 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %335 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store i32 -1, ptr %335, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %1971

336:                                              ; preds = %38
  %bcmp308 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %337 = icmp eq i32 %bcmp308, 0
  br i1 %337, label %338, label %.thread673.thread

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %339 = call noundef ptr @palloc0(i64 noundef 96) #10
  store i32 9, ptr %339, align 4
  %340 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %341 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %342 = call i64 @strtoul(ptr noundef captures(none) %341, ptr noundef null, i32 noundef 10) #10
  %343 = trunc i64 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 %343, ptr %344, align 4
  %345 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %346 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %347 = call i64 @strtoul(ptr noundef captures(none) %346, ptr noundef null, i32 noundef 10) #10
  %348 = trunc i64 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i32 %348, ptr %349, align 8
  %350 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %351 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %352 = call i64 @strtoul(ptr noundef captures(none) %351, ptr noundef null, i32 noundef 10) #10
  %353 = trunc i64 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 %353, ptr %354, align 4
  %355 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %356 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %357 = call i64 @strtoul(ptr noundef captures(none) %356, ptr noundef null, i32 noundef 10) #10
  %358 = trunc i64 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i32 %358, ptr %359, align 8
  %360 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %361 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %362 = call i64 @strtoul(ptr noundef captures(none) %361, ptr noundef null, i32 noundef 10) #10
  %363 = trunc i64 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %339, i64 20
  store i32 %363, ptr %364, align 4
  %365 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %366 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %367 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store ptr %366, ptr %367, align 8
  %368 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %369 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %370 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store ptr %369, ptr %370, align 8
  %371 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %372 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %373 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store ptr %372, ptr %373, align 8
  %374 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %375 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %376 = getelementptr inbounds nuw i8, ptr %339, i64 48
  store ptr %375, ptr %376, align 8
  %377 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %378 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %379 = getelementptr inbounds nuw i8, ptr %339, i64 56
  store ptr %378, ptr %379, align 8
  %380 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %381 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %382 = getelementptr inbounds nuw i8, ptr %339, i64 64
  store ptr %381, ptr %382, align 8
  %383 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %384 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %385 = load i8, ptr %384, align 1
  %386 = icmp eq i8 %385, 116
  %387 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %388 = zext i1 %386 to i8
  store i8 %388, ptr %387, align 8
  %389 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %390 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %391 = load i8, ptr %390, align 1
  %392 = icmp eq i8 %391, 116
  %393 = getelementptr inbounds nuw i8, ptr %339, i64 73
  %394 = zext i1 %392 to i8
  store i8 %394, ptr %393, align 1
  %395 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %396 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %397 = load i32, ptr %4, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %_readAggref.exit, label %399

399:                                              ; preds = %338
  %400 = load i8, ptr %396, align 1
  %401 = icmp eq i8 %400, 92
  br i1 %401, label %402, label %_readAggref.exit

402:                                              ; preds = %399
  %403 = getelementptr i8, ptr %396, i64 1
  %404 = load i8, ptr %403, align 1
  br label %_readAggref.exit

_readAggref.exit:                                 ; preds = %338, %399, %402
  %405 = phi i8 [ 0, %338 ], [ %404, %402 ], [ %400, %399 ]
  %406 = getelementptr inbounds nuw i8, ptr %339, i64 74
  store i8 %405, ptr %406, align 2
  %407 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %408 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %409 = load i8, ptr %408, align 1
  %410 = icmp eq i8 %409, 116
  %411 = getelementptr inbounds nuw i8, ptr %339, i64 75
  %412 = zext i1 %410 to i8
  store i8 %412, ptr %411, align 1
  %413 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %414 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %415 = call i64 @strtoul(ptr noundef captures(none) %414, ptr noundef null, i32 noundef 10) #10
  %416 = trunc i64 %415 to i32
  %417 = getelementptr inbounds nuw i8, ptr %339, i64 76
  store i32 %416, ptr %417, align 4
  %418 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %419 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %420 = call i32 @atoi(ptr noundef %419) #12
  %421 = getelementptr inbounds nuw i8, ptr %339, i64 80
  store i32 %420, ptr %421, align 8
  %422 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %423 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %424 = call i32 @atoi(ptr noundef %423) #12
  %425 = getelementptr inbounds nuw i8, ptr %339, i64 84
  store i32 %424, ptr %425, align 4
  %426 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %427 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %428 = call i32 @atoi(ptr noundef %427) #12
  %429 = getelementptr inbounds nuw i8, ptr %339, i64 88
  store i32 %428, ptr %429, align 8
  %430 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %431 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %432 = getelementptr inbounds nuw i8, ptr %339, i64 92
  store i32 -1, ptr %432, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1971

433:                                              ; preds = %38
  %bcmp309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %434 = icmp eq i32 %bcmp309, 0
  br i1 %434, label %435, label %.thread672

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %436 = call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 10, ptr %436, align 4
  %437 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %438 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %438, ptr %439, align 8
  %440 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %441 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store ptr %441, ptr %442, align 8
  %443 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %444 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 24
  store ptr %444, ptr %445, align 8
  %446 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %447 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %448 = call i64 @strtoul(ptr noundef captures(none) %447, ptr noundef null, i32 noundef 10) #10
  %449 = trunc i64 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %436, i64 32
  store i32 %449, ptr %450, align 8
  %451 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %452 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %453 = getelementptr inbounds nuw i8, ptr %436, i64 36
  store i32 -1, ptr %453, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %1971

.thread634.thread:                                ; preds = %156
  %bcmp310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.9, i64 10)
  %454 = icmp eq i32 %bcmp310, 0
  br i1 %454, label %455, label %556

455:                                              ; preds = %.thread634.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %456 = call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 11, ptr %456, align 4
  %457 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %458 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %459 = call i64 @strtoul(ptr noundef captures(none) %458, ptr noundef null, i32 noundef 10) #10
  %460 = trunc i64 %459 to i32
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 %460, ptr %461, align 4
  %462 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %463 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %464 = call i64 @strtoul(ptr noundef captures(none) %463, ptr noundef null, i32 noundef 10) #10
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i32 %465, ptr %466, align 8
  %467 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %468 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %469 = call i64 @strtoul(ptr noundef captures(none) %468, ptr noundef null, i32 noundef 10) #10
  %470 = trunc i64 %469 to i32
  %471 = getelementptr inbounds nuw i8, ptr %456, i64 12
  store i32 %470, ptr %471, align 4
  %472 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %473 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %474 = call i64 @strtoul(ptr noundef captures(none) %473, ptr noundef null, i32 noundef 10) #10
  %475 = trunc i64 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store i32 %475, ptr %476, align 8
  %477 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %478 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %479 = getelementptr inbounds nuw i8, ptr %456, i64 24
  store ptr %478, ptr %479, align 8
  %480 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %481 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %482 = getelementptr inbounds nuw i8, ptr %456, i64 32
  store ptr %481, ptr %482, align 8
  %483 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %484 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %485 = call i64 @strtoul(ptr noundef captures(none) %484, ptr noundef null, i32 noundef 10) #10
  %486 = trunc i64 %485 to i32
  %487 = getelementptr inbounds nuw i8, ptr %456, i64 40
  store i32 %486, ptr %487, align 8
  %488 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %489 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %490 = load i8, ptr %489, align 1
  %491 = icmp eq i8 %490, 116
  %492 = getelementptr inbounds nuw i8, ptr %456, i64 44
  %493 = zext i1 %491 to i8
  store i8 %493, ptr %492, align 4
  %494 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %495 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %496 = load i8, ptr %495, align 1
  %497 = icmp eq i8 %496, 116
  %498 = getelementptr inbounds nuw i8, ptr %456, i64 45
  %499 = zext i1 %497 to i8
  store i8 %499, ptr %498, align 1
  %500 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %501 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %502 = getelementptr inbounds nuw i8, ptr %456, i64 48
  store i32 -1, ptr %502, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %1971

503:                                              ; preds = %38
  %bcmp311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.10, i64 15)
  %504 = icmp eq i32 %bcmp311, 0
  br i1 %504, label %505, label %.thread813

505:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %506 = call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 12, ptr %506, align 4
  %507 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %508 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %509 = call i64 @strtoul(ptr noundef captures(none) %508, ptr noundef null, i32 noundef 10) #10
  %510 = trunc i64 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 %510, ptr %511, align 4
  %512 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %513 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %514 = call i64 @strtoul(ptr noundef captures(none) %513, ptr noundef null, i32 noundef 10) #10
  %515 = trunc i64 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i32 %515, ptr %516, align 8
  %517 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %518 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %519 = call i64 @strtoul(ptr noundef captures(none) %518, ptr noundef null, i32 noundef 10) #10
  %520 = trunc i64 %519 to i32
  %521 = getelementptr inbounds nuw i8, ptr %506, i64 12
  store i32 %520, ptr %521, align 4
  %522 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %523 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %524 = call i32 @atoi(ptr noundef %523) #12
  %525 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store i32 %524, ptr %525, align 8
  %526 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %527 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %528 = call i64 @strtoul(ptr noundef captures(none) %527, ptr noundef null, i32 noundef 10) #10
  %529 = trunc i64 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %506, i64 20
  store i32 %529, ptr %530, align 4
  %531 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %532 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %533 = getelementptr inbounds nuw i8, ptr %506, i64 24
  store ptr %532, ptr %533, align 8
  %534 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %535 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %536 = getelementptr inbounds nuw i8, ptr %506, i64 32
  store ptr %535, ptr %536, align 8
  %537 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %538 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %539 = getelementptr inbounds nuw i8, ptr %506, i64 40
  store ptr %538, ptr %539, align 8
  %540 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %541 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %542 = getelementptr inbounds nuw i8, ptr %506, i64 48
  store ptr %541, ptr %542, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %1971

.thread745:                                       ; preds = %39
  %bcmp312 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %543 = icmp eq i32 %bcmp312, 0
  br i1 %543, label %544, label %564

544:                                              ; preds = %.thread745
  %545 = call fastcc ptr @_readFuncExpr()
  br label %1971

.thread672:                                       ; preds = %433
  %bcmp313 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.12, i64 12)
  %546 = icmp eq i32 %bcmp313, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %.thread672
  %548 = call fastcc ptr @_readNamedArgExpr()
  br label %1971

.thread673.thread:                                ; preds = %336
  %bcmp314 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %549 = icmp eq i32 %bcmp314, 0
  br i1 %549, label %550, label %.thread695.thread1061

550:                                              ; preds = %.thread673.thread
  %551 = call fastcc ptr @_readOpExpr()
  br label %1971

552:                                              ; preds = %.thread672
  %bcmp315 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %553 = icmp eq i32 %bcmp315, 0
  br i1 %553, label %554, label %.thread831.thread1028

554:                                              ; preds = %552
  %555 = call fastcc ptr @_readDistinctExpr()
  br label %1971

556:                                              ; preds = %.thread634.thread
  %bcmp316 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.15, i64 10)
  %557 = icmp eq i32 %bcmp316, 0
  br i1 %557, label %558, label %584

558:                                              ; preds = %556
  %559 = call fastcc ptr @_readNullIfExpr()
  br label %1971

560:                                              ; preds = %38
  %bcmp317 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.16, i64 17)
  %561 = icmp eq i32 %bcmp317, 0
  br i1 %561, label %562, label %.thread695.thread1061

562:                                              ; preds = %560
  %563 = call fastcc ptr @_readScalarArrayOpExpr()
  br label %1971

564:                                              ; preds = %.thread745
  %bcmp318 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %565 = icmp eq i32 %bcmp318, 0
  br i1 %565, label %566, label %.thread929

566:                                              ; preds = %564
  %567 = call fastcc ptr @_readBoolExpr()
  br label %1971

568:                                              ; preds = %38
  %bcmp319 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %569 = icmp eq i32 %bcmp319, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %568
  %571 = call fastcc ptr @_readSubLink()
  br label %1971

572:                                              ; preds = %568
  %bcmp320 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %573 = icmp eq i32 %bcmp320, 0
  br i1 %573, label %574, label %.thread932

574:                                              ; preds = %572
  %575 = call fastcc ptr @_readSubPlan()
  br label %1971

576:                                              ; preds = %38
  %bcmp321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.20, i64 18)
  %577 = icmp eq i32 %bcmp321, 0
  br i1 %577, label %578, label %.thread829.thread

578:                                              ; preds = %576
  %579 = call fastcc ptr @_readAlternativeSubPlan()
  br label %1971

580:                                              ; preds = %38
  %bcmp322 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.21, i64 11)
  %581 = icmp eq i32 %bcmp322, 0
  br i1 %581, label %582, label %.thread940.thread

582:                                              ; preds = %580
  %583 = call fastcc ptr @_readFieldSelect()
  br label %1971

584:                                              ; preds = %556
  %bcmp323 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.22, i64 10)
  %585 = icmp eq i32 %bcmp323, 0
  br i1 %585, label %586, label %.thread933

586:                                              ; preds = %584
  %587 = call fastcc ptr @_readFieldStore()
  br label %1971

.thread940.thread:                                ; preds = %580
  %bcmp324 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %588 = icmp eq i32 %bcmp324, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %.thread940.thread
  %590 = call fastcc ptr @_readRelabelType()
  br label %1971

591:                                              ; preds = %.thread940.thread
  %bcmp325 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.24, i64 11)
  %592 = icmp eq i32 %bcmp325, 0
  br i1 %592, label %593, label %.thread930

593:                                              ; preds = %591
  %594 = call fastcc ptr @_readCoerceViaIO()
  br label %1971

.thread813:                                       ; preds = %503
  %bcmp326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.25, i64 15)
  %595 = icmp eq i32 %bcmp326, 0
  br i1 %595, label %596, label %.thread695.thread1061

596:                                              ; preds = %.thread813
  %597 = call fastcc ptr @_readArrayCoerceExpr()
  br label %1971

.thread829.thread:                                ; preds = %576
  %bcmp327 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.26, i64 18)
  %598 = icmp eq i32 %bcmp327, 0
  br i1 %598, label %599, label %.thread933

599:                                              ; preds = %.thread829.thread
  %600 = call fastcc ptr @_readConvertRowtypeExpr()
  br label %1971

.thread930:                                       ; preds = %591
  %bcmp328 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.27, i64 11)
  %601 = icmp eq i32 %bcmp328, 0
  br i1 %601, label %602, label %.thread933

602:                                              ; preds = %.thread930
  %603 = call fastcc ptr @_readCollateExpr()
  br label %1971

.thread929:                                       ; preds = %564
  %bcmp329 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.28, i64 8)
  %604 = icmp eq i32 %bcmp329, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %.thread929
  %606 = call fastcc ptr @_readCaseExpr()
  br label %1971

607:                                              ; preds = %.thread929
  %bcmp330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8)
  %608 = icmp eq i32 %bcmp330, 0
  br i1 %608, label %609, label %.thread933

609:                                              ; preds = %607
  %610 = call fastcc ptr @_readCaseWhen()
  br label %1971

.thread831.thread1028:                            ; preds = %552
  %bcmp331 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.30, i64 12)
  %611 = icmp eq i32 %bcmp331, 0
  br i1 %611, label %612, label %.thread933

612:                                              ; preds = %.thread831.thread1028
  %613 = call fastcc ptr @_readCaseTestExpr()
  br label %1971

.thread789:                                       ; preds = %112
  %bcmp332 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %614 = icmp eq i32 %bcmp332, 0
  br i1 %614, label %615, label %.thread849

615:                                              ; preds = %.thread789
  %616 = call fastcc ptr @_readArrayExpr()
  br label %1971

.thread932:                                       ; preds = %572
  %bcmp333 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %617 = icmp eq i32 %bcmp333, 0
  br i1 %617, label %618, label %.thread694

618:                                              ; preds = %.thread932
  %619 = call fastcc ptr @_readRowExpr()
  br label %1971

.thread933:                                       ; preds = %607, %.thread930, %.thread831.thread1028, %584, %38, %.thread829.thread
  %620 = phi i1 [ true, %.thread829.thread ], [ false, %38 ], [ false, %584 ], [ false, %.thread831.thread1028 ], [ false, %.thread930 ], [ false, %607 ]
  %621 = phi i1 [ false, %.thread829.thread ], [ false, %38 ], [ false, %584 ], [ false, %.thread831.thread1028 ], [ true, %.thread930 ], [ false, %607 ]
  %622 = phi i1 [ false, %.thread829.thread ], [ false, %38 ], [ true, %584 ], [ false, %.thread831.thread1028 ], [ false, %.thread930 ], [ false, %607 ]
  %623 = phi i1 [ false, %.thread829.thread ], [ false, %38 ], [ false, %584 ], [ false, %.thread831.thread1028 ], [ false, %.thread930 ], [ true, %607 ]
  %624 = phi i1 [ false, %.thread829.thread ], [ false, %38 ], [ false, %584 ], [ true, %.thread831.thread1028 ], [ false, %.thread930 ], [ false, %607 ]
  %625 = icmp eq i32 %14, 14
  br i1 %625, label %626, label %.thread694

626:                                              ; preds = %.thread933
  %bcmp334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.33, i64 14)
  %627 = icmp eq i32 %bcmp334, 0
  br i1 %627, label %628, label %.thread694

628:                                              ; preds = %626
  %629 = call fastcc ptr @_readRowCompareExpr()
  br label %1971

.thread694:                                       ; preds = %.thread932, %626, %.thread933
  %630 = phi i1 [ %620, %626 ], [ %620, %.thread933 ], [ false, %.thread932 ]
  %631 = phi i1 [ %621, %626 ], [ %621, %.thread933 ], [ false, %.thread932 ]
  %632 = phi i1 [ %622, %626 ], [ %622, %.thread933 ], [ false, %.thread932 ]
  %633 = phi i1 [ %623, %626 ], [ %623, %.thread933 ], [ false, %.thread932 ]
  %634 = phi i1 [ %624, %626 ], [ %624, %.thread933 ], [ false, %.thread932 ]
  %635 = phi i1 [ false, %626 ], [ false, %.thread933 ], [ true, %.thread932 ]
  %636 = phi i1 [ true, %626 ], [ false, %.thread933 ], [ false, %.thread932 ]
  br i1 %634, label %637, label %641

637:                                              ; preds = %.thread694
  %bcmp335 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.34, i64 12)
  %638 = icmp eq i32 %bcmp335, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  %640 = call fastcc ptr @_readCoalesceExpr()
  br label %1971

641:                                              ; preds = %637, %.thread694
  br i1 %632, label %642, label %.thread1007

642:                                              ; preds = %641
  %bcmp336 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.35, i64 10)
  %643 = icmp eq i32 %bcmp336, 0
  br i1 %643, label %644, label %.thread1007

644:                                              ; preds = %642
  %645 = call fastcc ptr @_readMinMaxExpr()
  br label %1971

.thread1007:                                      ; preds = %642, %641
  %646 = icmp eq i32 %14, 16
  br i1 %646, label %647, label %651

647:                                              ; preds = %.thread1007
  %bcmp337 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.36, i64 16)
  %648 = icmp eq i32 %bcmp337, 0
  br i1 %648, label %649, label %.thread695

649:                                              ; preds = %647
  %650 = call fastcc ptr @_readSQLValueFunction()
  br label %1971

651:                                              ; preds = %.thread1007
  br i1 %635, label %652, label %.thread695

652:                                              ; preds = %651
  %bcmp338 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7)
  %653 = icmp eq i32 %bcmp338, 0
  br i1 %653, label %654, label %.thread695

654:                                              ; preds = %652
  %655 = call fastcc ptr @_readXmlExpr()
  br label %1971

.thread695:                                       ; preds = %647, %652, %651
  %656 = phi i1 [ %635, %647 ], [ true, %652 ], [ false, %651 ]
  br i1 %632, label %657, label %.thread695.thread1061

657:                                              ; preds = %.thread695
  %bcmp339 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.38, i64 10)
  %658 = icmp eq i32 %bcmp339, 0
  br i1 %658, label %659, label %.thread695.thread1061

659:                                              ; preds = %657
  %660 = call fastcc ptr @_readJsonFormat()
  br label %1971

.thread695.thread1061:                            ; preds = %307, %.thread673.thread, %.thread813, %560, %212, %657, %.thread695
  %661 = phi i1 [ %630, %657 ], [ %630, %.thread695 ], [ false, %212 ], [ false, %560 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %307 ]
  %662 = phi i1 [ %631, %657 ], [ %631, %.thread695 ], [ false, %212 ], [ false, %560 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %307 ]
  %663 = phi i1 [ false, %657 ], [ false, %.thread695 ], [ false, %212 ], [ false, %560 ], [ false, %.thread813 ], [ true, %.thread673.thread ], [ false, %307 ]
  %664 = phi i1 [ true, %657 ], [ false, %.thread695 ], [ false, %212 ], [ false, %560 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %307 ]
  %665 = phi i1 [ %633, %657 ], [ %633, %.thread695 ], [ false, %212 ], [ false, %560 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %307 ]
  %666 = phi i1 [ false, %657 ], [ false, %.thread695 ], [ true, %212 ], [ false, %560 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %307 ]
  %667 = phi i1 [ %634, %657 ], [ %634, %.thread695 ], [ false, %212 ], [ false, %560 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %307 ]
  %668 = phi i1 [ false, %657 ], [ false, %.thread695 ], [ false, %212 ], [ false, %560 ], [ true, %.thread813 ], [ false, %.thread673.thread ], [ false, %307 ]
  %669 = phi i1 [ false, %657 ], [ false, %.thread695 ], [ false, %212 ], [ true, %560 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %307 ]
  %670 = phi i1 [ %656, %657 ], [ %656, %.thread695 ], [ false, %212 ], [ false, %560 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %307 ]
  %671 = phi i1 [ %636, %657 ], [ %636, %.thread695 ], [ false, %212 ], [ false, %560 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %307 ]
  %672 = phi i1 [ %646, %657 ], [ %646, %.thread695 ], [ false, %212 ], [ false, %560 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %307 ]
  switch i32 %14, label %.thread697 [
    i32 13, label %673
    i32 19, label %681
  ]

673:                                              ; preds = %.thread695.thread1061
  %bcmp340 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.39, i64 13)
  %674 = icmp eq i32 %bcmp340, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %673
  %676 = call fastcc ptr @_readJsonReturning()
  br label %1971

677:                                              ; preds = %673
  %bcmp341 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.40, i64 13)
  %678 = icmp eq i32 %bcmp341, 0
  br i1 %678, label %679, label %.thread697

679:                                              ; preds = %677
  %680 = call fastcc ptr @_readJsonValueExpr()
  br label %1971

681:                                              ; preds = %.thread695.thread1061
  %bcmp342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.41, i64 19)
  %682 = icmp eq i32 %bcmp342, 0
  br i1 %682, label %683, label %.thread697

683:                                              ; preds = %681
  %684 = call fastcc ptr @_readJsonConstructorExpr()
  br label %1971

.thread697:                                       ; preds = %.thread695.thread1061, %677, %681
  %685 = phi i1 [ false, %681 ], [ true, %677 ], [ false, %.thread695.thread1061 ]
  %686 = phi i1 [ true, %681 ], [ false, %677 ], [ false, %.thread695.thread1061 ]
  br i1 %668, label %687, label %691

687:                                              ; preds = %.thread697
  %bcmp343 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.42, i64 15)
  %688 = icmp eq i32 %bcmp343, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %687
  %690 = call fastcc ptr @_readJsonIsPredicate()
  br label %1971

691:                                              ; preds = %687, %.thread697
  br i1 %665, label %692, label %696

692:                                              ; preds = %691
  %bcmp344 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.43, i64 8)
  %693 = icmp eq i32 %bcmp344, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %692
  %695 = call fastcc ptr @_readNullTest()
  br label %1971

696:                                              ; preds = %692, %691
  br i1 %662, label %697, label %705

697:                                              ; preds = %696
  %bcmp345 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.44, i64 11)
  %698 = icmp eq i32 %bcmp345, 0
  br i1 %698, label %699, label %701

699:                                              ; preds = %697
  %700 = call fastcc ptr @_readBooleanTest()
  br label %1971

701:                                              ; preds = %697
  %bcmp346 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.45, i64 11)
  %702 = icmp eq i32 %bcmp346, 0
  br i1 %702, label %703, label %705

703:                                              ; preds = %701
  %704 = call fastcc ptr @_readMergeAction()
  br label %1971

705:                                              ; preds = %696, %701
  br i1 %671, label %706, label %710

706:                                              ; preds = %705
  %bcmp347 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.46, i64 14)
  %707 = icmp eq i32 %bcmp347, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %706
  %709 = call fastcc ptr @_readCoerceToDomain()
  br label %1971

710:                                              ; preds = %706, %705
  br i1 %686, label %711, label %715

711:                                              ; preds = %710
  %bcmp348 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.47, i64 19)
  %712 = icmp eq i32 %bcmp348, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %711
  %714 = call fastcc ptr @_readCoerceToDomainValue()
  br label %1971

715:                                              ; preds = %711, %710
  br i1 %667, label %716, label %720

716:                                              ; preds = %715
  %bcmp349 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.48, i64 12)
  %717 = icmp eq i32 %bcmp349, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %716
  %719 = call fastcc ptr @_readSetToDefault()
  br label %1971

720:                                              ; preds = %716, %715
  br i1 %685, label %721, label %733

721:                                              ; preds = %720
  %bcmp350 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.49, i64 13)
  %722 = icmp eq i32 %bcmp350, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %721
  %724 = call fastcc ptr @_readCurrentOfExpr()
  br label %1971

725:                                              ; preds = %721
  %bcmp351 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.50, i64 13)
  %726 = icmp eq i32 %bcmp351, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %725
  %728 = call fastcc ptr @_readNextValueExpr()
  br label %1971

729:                                              ; preds = %725
  %bcmp352 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.51, i64 13)
  %730 = icmp eq i32 %bcmp352, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %729
  %732 = call fastcc ptr @_readInferenceElem()
  br label %1971

733:                                              ; preds = %720, %729
  br i1 %662, label %734, label %742

734:                                              ; preds = %733
  %bcmp353 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.52, i64 11)
  %735 = icmp eq i32 %bcmp353, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %734
  %737 = call fastcc ptr @_readTargetEntry()
  br label %1971

738:                                              ; preds = %734
  %bcmp354 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.53, i64 11)
  %739 = icmp eq i32 %bcmp354, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %738
  %741 = call fastcc ptr @_readRangeTblRef()
  br label %1971

742:                                              ; preds = %733, %738
  br i1 %665, label %743, label %751

743:                                              ; preds = %742
  %bcmp355 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.54, i64 8)
  %744 = icmp eq i32 %bcmp355, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %743
  %746 = call fastcc ptr @_readJoinExpr()
  br label %1971

747:                                              ; preds = %743
  %bcmp356 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.55, i64 8)
  %748 = icmp eq i32 %bcmp356, 0
  br i1 %748, label %749, label %751

749:                                              ; preds = %747
  %750 = call fastcc ptr @_readFromExpr()
  br label %1971

751:                                              ; preds = %742, %747
  br i1 %671, label %752, label %756

752:                                              ; preds = %751
  %bcmp357 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.56, i64 14)
  %753 = icmp eq i32 %bcmp357, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %752
  %755 = call fastcc ptr @_readOnConflictExpr()
  br label %1971

756:                                              ; preds = %752, %751
  br i1 %15, label %757, label %761

757:                                              ; preds = %756
  %bcmp358 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.57, i64 5)
  %758 = icmp eq i32 %bcmp358, 0
  br i1 %758, label %759, label %761

759:                                              ; preds = %757
  %760 = call fastcc ptr @_readQuery()
  br label %1971

761:                                              ; preds = %757, %756
  br i1 %665, label %762, label %769

762:                                              ; preds = %761
  %bcmp359 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.58, i64 8)
  %763 = icmp eq i32 %bcmp359, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %762
  %765 = call fastcc ptr @_readTypeName()
  br label %1971

.thread849:                                       ; preds = %.thread789
  %bcmp360 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.59, i64 9)
  %766 = icmp eq i32 %bcmp360, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %.thread849
  %768 = call fastcc ptr @_readColumnRef()
  br label %1971

769:                                              ; preds = %761, %762, %.thread849
  %770 = phi i1 [ false, %.thread849 ], [ %686, %762 ], [ %686, %761 ]
  %771 = phi i1 [ false, %.thread849 ], [ %661, %762 ], [ %661, %761 ]
  %772 = phi i1 [ false, %.thread849 ], [ %662, %762 ], [ %662, %761 ]
  %773 = phi i1 [ false, %.thread849 ], [ %663, %762 ], [ %663, %761 ]
  %774 = phi i1 [ false, %.thread849 ], [ %664, %762 ], [ %664, %761 ]
  %775 = phi i1 [ false, %.thread849 ], [ true, %762 ], [ false, %761 ]
  %776 = phi i1 [ true, %.thread849 ], [ false, %762 ], [ false, %761 ]
  %777 = phi i1 [ false, %.thread849 ], [ %666, %762 ], [ %666, %761 ]
  %778 = phi i1 [ false, %.thread849 ], [ %667, %762 ], [ %667, %761 ]
  %779 = phi i1 [ false, %.thread849 ], [ %668, %762 ], [ %668, %761 ]
  %780 = phi i1 [ false, %.thread849 ], [ %669, %762 ], [ %669, %761 ]
  %781 = phi i1 [ false, %.thread849 ], [ %670, %762 ], [ %670, %761 ]
  %782 = phi i1 [ false, %.thread849 ], [ %671, %762 ], [ %671, %761 ]
  %783 = phi i1 [ false, %.thread849 ], [ %672, %762 ], [ %672, %761 ]
  %784 = phi i1 [ false, %.thread849 ], [ %685, %762 ], [ %685, %761 ]
  br i1 %775, label %785, label %789

785:                                              ; preds = %769
  %bcmp361 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.60, i64 8)
  %786 = icmp eq i32 %bcmp361, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %785
  %788 = call fastcc ptr @_readParamRef()
  br label %1971

789:                                              ; preds = %785, %769
  br i1 %773, label %790, label %794

790:                                              ; preds = %789
  %bcmp362 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.61, i64 6)
  %791 = icmp eq i32 %bcmp362, 0
  br i1 %791, label %792, label %794

792:                                              ; preds = %790
  %793 = call fastcc ptr @_readA_Expr()
  br label %1971

794:                                              ; preds = %790, %789
  br i1 %781, label %795, label %799

795:                                              ; preds = %794
  %bcmp363 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.62, i64 7)
  %796 = icmp eq i32 %bcmp363, 0
  br i1 %796, label %797, label %799

797:                                              ; preds = %795
  %798 = call fastcc ptr @_readA_Const()
  br label %1971

799:                                              ; preds = %795, %794
  br i1 %775, label %800, label %804

800:                                              ; preds = %799
  %bcmp364 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.63, i64 8)
  %801 = icmp eq i32 %bcmp364, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %800
  %803 = call fastcc ptr @_readTypeCast()
  br label %1971

804:                                              ; preds = %800, %799
  br i1 %784, label %805, label %809

805:                                              ; preds = %804
  %bcmp365 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.64, i64 13)
  %806 = icmp eq i32 %bcmp365, 0
  br i1 %806, label %807, label %809

807:                                              ; preds = %805
  %808 = call fastcc ptr @_readCollateClause()
  br label %1971

809:                                              ; preds = %805, %804
  br i1 %775, label %810, label %818

810:                                              ; preds = %809
  %bcmp366 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.65, i64 8)
  %811 = icmp eq i32 %bcmp366, 0
  br i1 %811, label %812, label %814

812:                                              ; preds = %810
  %813 = call fastcc ptr @_readRoleSpec()
  br label %1971

814:                                              ; preds = %810
  %bcmp367 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.66, i64 8)
  %815 = icmp eq i32 %bcmp367, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %814
  %817 = call fastcc ptr @_readFuncCall()
  br label %1971

818:                                              ; preds = %809, %814
  br i1 %773, label %819, label %823

819:                                              ; preds = %818
  %bcmp368 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.67, i64 6)
  %820 = icmp eq i32 %bcmp368, 0
  br i1 %820, label %821, label %823

821:                                              ; preds = %819
  %822 = call noundef ptr @palloc0(i64 noundef 4) #10
  store i32 69, ptr %822, align 4
  br label %1971

823:                                              ; preds = %819, %818
  br i1 %776, label %824, label %828

824:                                              ; preds = %823
  %bcmp369 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.68, i64 9)
  %825 = icmp eq i32 %bcmp369, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %824
  %827 = call fastcc ptr @_readA_Indices()
  br label %1971

828:                                              ; preds = %824, %823
  br i1 %784, label %829, label %833

829:                                              ; preds = %828
  %bcmp370 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.69, i64 13)
  %830 = icmp eq i32 %bcmp370, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %829
  %832 = call fastcc ptr @_readA_Indirection()
  br label %1971

833:                                              ; preds = %829, %828
  br i1 %772, label %834, label %838

834:                                              ; preds = %833
  %bcmp371 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.70, i64 11)
  %835 = icmp eq i32 %bcmp371, 0
  br i1 %835, label %836, label %838

836:                                              ; preds = %834
  %837 = call fastcc ptr @_readA_ArrayExpr()
  br label %1971

838:                                              ; preds = %834, %833
  br i1 %776, label %839, label %843

839:                                              ; preds = %838
  %bcmp372 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.71, i64 9)
  %840 = icmp eq i32 %bcmp372, 0
  br i1 %840, label %841, label %843

841:                                              ; preds = %839
  %842 = call fastcc ptr @_readResTarget()
  br label %1971

843:                                              ; preds = %839, %838
  br i1 %782, label %844, label %848

844:                                              ; preds = %843
  %bcmp373 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.72, i64 14)
  %845 = icmp eq i32 %bcmp373, 0
  br i1 %845, label %846, label %848

846:                                              ; preds = %844
  %847 = call fastcc ptr @_readMultiAssignRef()
  br label %1971

848:                                              ; preds = %844, %843
  br i1 %773, label %849, label %853

849:                                              ; preds = %848
  %bcmp374 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.73, i64 6)
  %850 = icmp eq i32 %bcmp374, 0
  br i1 %850, label %851, label %853

851:                                              ; preds = %849
  %852 = call fastcc ptr @_readSortBy()
  br label %1971

853:                                              ; preds = %849, %848
  br i1 %776, label %854, label %858

854:                                              ; preds = %853
  %bcmp375 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.74, i64 9)
  %855 = icmp eq i32 %bcmp375, 0
  br i1 %855, label %856, label %858

856:                                              ; preds = %854
  %857 = call fastcc ptr @_readWindowDef()
  br label %1971

858:                                              ; preds = %854, %853
  br i1 %782, label %859, label %863

859:                                              ; preds = %858
  %bcmp376 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.75, i64 14)
  %860 = icmp eq i32 %bcmp376, 0
  br i1 %860, label %861, label %863

861:                                              ; preds = %859
  %862 = call fastcc ptr @_readRangeSubselect()
  br label %1971

863:                                              ; preds = %859, %858
  br i1 %784, label %864, label %868

864:                                              ; preds = %863
  %bcmp377 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.76, i64 13)
  %865 = icmp eq i32 %bcmp377, 0
  br i1 %865, label %866, label %868

866:                                              ; preds = %864
  %867 = call fastcc ptr @_readRangeFunction()
  br label %1971

868:                                              ; preds = %864, %863
  br i1 %782, label %869, label %873

869:                                              ; preds = %868
  %bcmp378 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.77, i64 14)
  %870 = icmp eq i32 %bcmp378, 0
  br i1 %870, label %871, label %873

871:                                              ; preds = %869
  %872 = call fastcc ptr @_readRangeTableFunc()
  br label %1971

873:                                              ; preds = %869, %868
  br i1 %780, label %874, label %878

874:                                              ; preds = %873
  %bcmp379 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.78, i64 17)
  %875 = icmp eq i32 %bcmp379, 0
  br i1 %875, label %876, label %878

876:                                              ; preds = %874
  %877 = call fastcc ptr @_readRangeTableFuncCol()
  br label %1971

878:                                              ; preds = %874, %873
  br i1 %783, label %879, label %883

879:                                              ; preds = %878
  %bcmp380 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.79, i64 16)
  %880 = icmp eq i32 %bcmp380, 0
  br i1 %880, label %881, label %883

881:                                              ; preds = %879
  %882 = call fastcc ptr @_readRangeTableSample()
  br label %1971

883:                                              ; preds = %879, %878
  br i1 %776, label %884, label %888

884:                                              ; preds = %883
  %bcmp381 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.80, i64 9)
  %885 = icmp eq i32 %bcmp381, 0
  br i1 %885, label %886, label %888

886:                                              ; preds = %884
  %887 = call fastcc ptr @_readColumnDef()
  br label %1971

888:                                              ; preds = %884, %883
  br i1 %779, label %889, label %893

889:                                              ; preds = %888
  %bcmp382 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.81, i64 15)
  %890 = icmp eq i32 %bcmp382, 0
  br i1 %890, label %891, label %893

891:                                              ; preds = %889
  %892 = call fastcc ptr @_readTableLikeClause()
  br label %1971

893:                                              ; preds = %889, %888
  br i1 %776, label %894, label %898

894:                                              ; preds = %893
  %bcmp383 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.82, i64 9)
  %895 = icmp eq i32 %bcmp383, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %894
  %897 = call fastcc ptr @_readIndexElem()
  br label %1971

898:                                              ; preds = %894, %893
  br i1 %781, label %899, label %903

899:                                              ; preds = %898
  %bcmp384 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %900 = icmp eq i32 %bcmp384, 0
  br i1 %900, label %901, label %.thread704

901:                                              ; preds = %899
  %902 = call fastcc ptr @_readDefElem()
  br label %1971

903:                                              ; preds = %898
  br i1 %784, label %904, label %.thread704

904:                                              ; preds = %903
  %bcmp385 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.84, i64 13)
  %905 = icmp eq i32 %bcmp385, 0
  br i1 %905, label %906, label %.thread704

906:                                              ; preds = %904
  %907 = call fastcc ptr @_readLockingClause()
  br label %1971

.thread704:                                       ; preds = %899, %904, %903
  br i1 %778, label %908, label %912

908:                                              ; preds = %.thread704
  %bcmp386 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.85, i64 12)
  %909 = icmp eq i32 %bcmp386, 0
  br i1 %909, label %910, label %912

910:                                              ; preds = %908
  %911 = call fastcc ptr @_readXmlSerialize()
  br label %1971

912:                                              ; preds = %908, %.thread704
  br i1 %784, label %913, label %921

913:                                              ; preds = %912
  %bcmp387 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.86, i64 13)
  %914 = icmp eq i32 %bcmp387, 0
  br i1 %914, label %915, label %917

915:                                              ; preds = %913
  %916 = call fastcc ptr @_readPartitionElem()
  br label %1971

917:                                              ; preds = %913
  %bcmp388 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.87, i64 13)
  %918 = icmp eq i32 %bcmp388, 0
  br i1 %918, label %919, label %921

919:                                              ; preds = %917
  %920 = call fastcc ptr @_readPartitionSpec()
  br label %1971

921:                                              ; preds = %912, %917
  br i1 %771, label %922, label %926

922:                                              ; preds = %921
  %bcmp389 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.88, i64 18)
  %923 = icmp eq i32 %bcmp389, 0
  br i1 %923, label %924, label %926

924:                                              ; preds = %922
  %925 = call fastcc ptr @_readPartitionBoundSpec()
  br label %1971

926:                                              ; preds = %922, %921
  br i1 %770, label %927, label %931

927:                                              ; preds = %926
  %bcmp390 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.89, i64 19)
  %928 = icmp eq i32 %bcmp390, 0
  br i1 %928, label %929, label %931

929:                                              ; preds = %927
  %930 = call fastcc ptr @_readPartitionRangeDatum()
  br label %1971

931:                                              ; preds = %927, %926
  br i1 %778, label %932, label %936

932:                                              ; preds = %931
  %bcmp391 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.90, i64 12)
  %933 = icmp eq i32 %bcmp391, 0
  br i1 %933, label %934, label %936

934:                                              ; preds = %932
  %935 = call fastcc ptr @_readPartitionCmd()
  br label %1971

936:                                              ; preds = %932, %931
  br i1 %784, label %937, label %941

937:                                              ; preds = %936
  %bcmp392 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.91, i64 13)
  %938 = icmp eq i32 %bcmp392, 0
  br i1 %938, label %939, label %941

939:                                              ; preds = %937
  %940 = call fastcc ptr @_readRangeTblEntry()
  br label %1971

941:                                              ; preds = %937, %936
  br i1 %780, label %942, label %946

942:                                              ; preds = %941
  %bcmp393 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.92, i64 17)
  %943 = icmp eq i32 %bcmp393, 0
  br i1 %943, label %944, label %946

944:                                              ; preds = %942
  %945 = call fastcc ptr @_readRTEPermissionInfo()
  br label %1971

946:                                              ; preds = %942, %941
  br i1 %783, label %947, label %951

947:                                              ; preds = %946
  %bcmp394 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.93, i64 16)
  %948 = icmp eq i32 %bcmp394, 0
  br i1 %948, label %949, label %951

949:                                              ; preds = %947
  %950 = call fastcc ptr @_readRangeTblFunction()
  br label %1971

951:                                              ; preds = %947, %946
  br i1 %780, label %952, label %956

952:                                              ; preds = %951
  %bcmp395 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.94, i64 17)
  %953 = icmp eq i32 %bcmp395, 0
  br i1 %953, label %954, label %956

954:                                              ; preds = %952
  %955 = call fastcc ptr @_readTableSampleClause()
  br label %1971

956:                                              ; preds = %952, %951
  br i1 %779, label %957, label %965

957:                                              ; preds = %956
  %bcmp396 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.95, i64 15)
  %958 = icmp eq i32 %bcmp396, 0
  br i1 %958, label %959, label %961

959:                                              ; preds = %957
  %960 = call fastcc ptr @_readWithCheckOption()
  br label %1971

961:                                              ; preds = %957
  %bcmp397 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.96, i64 15)
  %962 = icmp eq i32 %bcmp397, 0
  br i1 %962, label %963, label %965

963:                                              ; preds = %961
  %964 = call fastcc ptr @_readSortGroupClause()
  br label %1971

965:                                              ; preds = %956, %961
  br i1 %772, label %966, label %970

966:                                              ; preds = %965
  %bcmp398 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.97, i64 11)
  %967 = icmp eq i32 %bcmp398, 0
  br i1 %967, label %968, label %970

968:                                              ; preds = %966
  %969 = call fastcc ptr @_readGroupingSet()
  br label %1971

970:                                              ; preds = %966, %965
  br i1 %778, label %971, label %975

971:                                              ; preds = %970
  %bcmp399 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.98, i64 12)
  %972 = icmp eq i32 %bcmp399, 0
  br i1 %972, label %973, label %975

973:                                              ; preds = %971
  %974 = call fastcc ptr @_readWindowClause()
  br label %1971

975:                                              ; preds = %971, %970
  br i1 %784, label %976, label %980

976:                                              ; preds = %975
  %bcmp400 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.99, i64 13)
  %977 = icmp eq i32 %bcmp400, 0
  br i1 %977, label %978, label %980

978:                                              ; preds = %976
  %979 = call fastcc ptr @_readRowMarkClause()
  br label %1971

980:                                              ; preds = %976, %975
  br i1 %774, label %981, label %985

981:                                              ; preds = %980
  %bcmp401 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.100, i64 10)
  %982 = icmp eq i32 %bcmp401, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %981
  %984 = call fastcc ptr @_readWithClause()
  br label %1971

985:                                              ; preds = %981, %980
  br i1 %772, label %986, label %990

986:                                              ; preds = %985
  %bcmp402 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.101, i64 11)
  %987 = icmp eq i32 %bcmp402, 0
  br i1 %987, label %988, label %990

988:                                              ; preds = %986
  %989 = call fastcc ptr @_readInferClause()
  br label %1971

990:                                              ; preds = %986, %985
  br i1 %783, label %991, label %995

991:                                              ; preds = %990
  %bcmp403 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.102, i64 16)
  %992 = icmp eq i32 %bcmp403, 0
  br i1 %992, label %993, label %995

993:                                              ; preds = %991
  %994 = call fastcc ptr @_readOnConflictClause()
  br label %1971

995:                                              ; preds = %991, %990
  br i1 %779, label %996, label %1000

996:                                              ; preds = %995
  %bcmp404 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.103, i64 15)
  %997 = icmp eq i32 %bcmp404, 0
  br i1 %997, label %998, label %1000

998:                                              ; preds = %996
  %999 = call fastcc ptr @_readCTESearchClause()
  br label %1971

1000:                                             ; preds = %996, %995
  br i1 %782, label %1001, label %1005

1001:                                             ; preds = %1000
  %bcmp405 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.104, i64 14)
  %1002 = icmp eq i32 %bcmp405, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %1001
  %1004 = call fastcc ptr @_readCTECycleClause()
  br label %1971

1005:                                             ; preds = %1001, %1000
  br i1 %779, label %1006, label %1014

1006:                                             ; preds = %1005
  %bcmp406 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.105, i64 15)
  %1007 = icmp eq i32 %bcmp406, 0
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1006
  %1009 = call fastcc ptr @_readCommonTableExpr()
  br label %1971

1010:                                             ; preds = %1006
  %bcmp407 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.106, i64 15)
  %1011 = icmp eq i32 %bcmp407, 0
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1010
  %1013 = call fastcc ptr @_readMergeWhenClause()
  br label %1971

1014:                                             ; preds = %1005, %1010
  br i1 %780, label %1015, label %1019

1015:                                             ; preds = %1014
  %bcmp408 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.107, i64 17)
  %1016 = icmp eq i32 %bcmp408, 0
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1015
  %1018 = call fastcc ptr @_readTriggerTransition()
  br label %1971

1019:                                             ; preds = %1015, %1014
  br i1 %774, label %1020, label %1024

1020:                                             ; preds = %1019
  %bcmp409 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.108, i64 10)
  %1021 = icmp eq i32 %bcmp409, 0
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1020
  %1023 = call fastcc ptr @_readJsonOutput()
  br label %1971

1024:                                             ; preds = %1020, %1019
  br i1 %778, label %1025, label %1029

1025:                                             ; preds = %1024
  %bcmp410 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.109, i64 12)
  %1026 = icmp eq i32 %bcmp410, 0
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1025
  %1028 = call fastcc ptr @_readJsonKeyValue()
  br label %1971

1029:                                             ; preds = %1025, %1024
  br i1 %784, label %1030, label %1034

1030:                                             ; preds = %1029
  %bcmp411 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.110, i64 13)
  %1031 = icmp eq i32 %bcmp411, 0
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1030
  %1033 = call fastcc ptr @_readJsonParseExpr()
  br label %1971

1034:                                             ; preds = %1030, %1029
  br i1 %782, label %1035, label %1039

1035:                                             ; preds = %1034
  %bcmp412 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.111, i64 14)
  %1036 = icmp eq i32 %bcmp412, 0
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1035
  %1038 = call fastcc ptr @_readJsonScalarExpr()
  br label %1971

1039:                                             ; preds = %1035, %1034
  br i1 %780, label %1040, label %1044

1040:                                             ; preds = %1039
  %bcmp413 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.112, i64 17)
  %1041 = icmp eq i32 %bcmp413, 0
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1040
  %1043 = call fastcc ptr @_readJsonSerializeExpr()
  br label %1971

1044:                                             ; preds = %1040, %1039
  %1045 = icmp eq i32 %14, 21
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1044
  %bcmp414 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.113, i64 21)
  %1047 = icmp eq i32 %bcmp414, 0
  br i1 %1047, label %1048, label %.thread711

1048:                                             ; preds = %1046
  %1049 = call fastcc ptr @_readJsonObjectConstructor()
  br label %1971

1050:                                             ; preds = %1044
  switch i32 %14, label %.thread711 [
    i32 20, label %1051
    i32 25, label %1055
  ]

1051:                                             ; preds = %1050
  %bcmp415 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.114, i64 20)
  %1052 = icmp eq i32 %bcmp415, 0
  br i1 %1052, label %1053, label %.thread711

1053:                                             ; preds = %1051
  %1054 = call fastcc ptr @_readJsonArrayConstructor()
  br label %1971

1055:                                             ; preds = %1050
  %bcmp416 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %13, ptr noundef nonnull dereferenceable(25) @.str.115, i64 25)
  %1056 = icmp eq i32 %bcmp416, 0
  br i1 %1056, label %1057, label %.thread711

1057:                                             ; preds = %1055
  %1058 = call fastcc ptr @_readJsonArrayQueryConstructor()
  br label %1971

.thread711:                                       ; preds = %1050, %1051, %1046, %1055
  %1059 = phi i1 [ true, %1055 ], [ false, %1046 ], [ false, %1051 ], [ false, %1050 ]
  %1060 = phi i1 [ false, %1055 ], [ false, %1046 ], [ true, %1051 ], [ false, %1050 ]
  br i1 %771, label %1061, label %1065

1061:                                             ; preds = %.thread711
  %bcmp417 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.116, i64 18)
  %1062 = icmp eq i32 %bcmp417, 0
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1061
  %1064 = call fastcc ptr @_readJsonAggConstructor()
  br label %1971

1065:                                             ; preds = %1061, %.thread711
  br i1 %784, label %1066, label %1070

1066:                                             ; preds = %1065
  %bcmp418 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.117, i64 13)
  %1067 = icmp eq i32 %bcmp418, 0
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1066
  %1069 = call fastcc ptr @_readJsonObjectAgg()
  br label %1971

1070:                                             ; preds = %1066, %1065
  br i1 %778, label %1071, label %1075

1071:                                             ; preds = %1070
  %bcmp419 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.118, i64 12)
  %1072 = icmp eq i32 %bcmp419, 0
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1071
  %1074 = call fastcc ptr @_readJsonArrayAgg()
  br label %1971

1075:                                             ; preds = %1071, %1070
  br i1 %781, label %1076, label %1080

1076:                                             ; preds = %1075
  %bcmp420 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.119, i64 7)
  %1077 = icmp eq i32 %bcmp420, 0
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1076
  %1079 = call fastcc ptr @_readRawStmt()
  br label %1971

1080:                                             ; preds = %1076, %1075
  br i1 %774, label %1081, label %1093

1081:                                             ; preds = %1080
  %bcmp421 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.120, i64 10)
  %1082 = icmp eq i32 %bcmp421, 0
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1081
  %1084 = call fastcc ptr @_readInsertStmt()
  br label %1971

1085:                                             ; preds = %1081
  %bcmp422 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.121, i64 10)
  %1086 = icmp eq i32 %bcmp422, 0
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1085
  %1088 = call fastcc ptr @_readDeleteStmt()
  br label %1971

1089:                                             ; preds = %1085
  %bcmp423 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.122, i64 10)
  %1090 = icmp eq i32 %bcmp423, 0
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1089
  %1092 = call fastcc ptr @_readUpdateStmt()
  br label %1971

1093:                                             ; preds = %1080, %1089
  br i1 %776, label %1094, label %1098

1094:                                             ; preds = %1093
  %bcmp424 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.123, i64 9)
  %1095 = icmp eq i32 %bcmp424, 0
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1094
  %1097 = call fastcc ptr @_readMergeStmt()
  br label %1971

1098:                                             ; preds = %1094, %1093
  br i1 %774, label %1099, label %1103

1099:                                             ; preds = %1098
  %bcmp425 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.124, i64 10)
  %1100 = icmp eq i32 %bcmp425, 0
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1099
  %1102 = call fastcc ptr @_readSelectStmt()
  br label %1971

1103:                                             ; preds = %1099, %1098
  br i1 %783, label %1104, label %1108

1104:                                             ; preds = %1103
  %bcmp426 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.125, i64 16)
  %1105 = icmp eq i32 %bcmp426, 0
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1104
  %1107 = call fastcc ptr @_readSetOperationStmt()
  br label %1971

1108:                                             ; preds = %1104, %1103
  br i1 %774, label %1109, label %1113

1109:                                             ; preds = %1108
  %bcmp427 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.126, i64 10)
  %1110 = icmp eq i32 %bcmp427, 0
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1109
  %1112 = call fastcc ptr @_readReturnStmt()
  br label %1971

1113:                                             ; preds = %1109, %1108
  br i1 %778, label %1114, label %1118

1114:                                             ; preds = %1113
  %bcmp428 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.127, i64 12)
  %1115 = icmp eq i32 %bcmp428, 0
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1114
  %1117 = call fastcc ptr @_readPLAssignStmt()
  br label %1971

1118:                                             ; preds = %1114, %1113
  br i1 %783, label %1119, label %1123

1119:                                             ; preds = %1118
  %bcmp429 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.128, i64 16)
  %1120 = icmp eq i32 %bcmp429, 0
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1119
  %1122 = call fastcc ptr @_readCreateSchemaStmt()
  br label %1971

1123:                                             ; preds = %1119, %1118
  br i1 %782, label %1124, label %1128

1124:                                             ; preds = %1123
  %bcmp430 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.129, i64 14)
  %1125 = icmp eq i32 %bcmp430, 0
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1124
  %1127 = call fastcc ptr @_readAlterTableStmt()
  br label %1971

1128:                                             ; preds = %1124, %1123
  br i1 %770, label %1129, label %1133

1129:                                             ; preds = %1128
  %bcmp431 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.130, i64 19)
  %1130 = icmp eq i32 %bcmp431, 0
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1129
  %1132 = call fastcc ptr @_readReplicaIdentityStmt()
  br label %1971

1133:                                             ; preds = %1129, %1128
  br i1 %784, label %1134, label %1138

1134:                                             ; preds = %1133
  %bcmp432 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.131, i64 13)
  %1135 = icmp eq i32 %bcmp432, 0
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1134
  %1137 = call fastcc ptr @_readAlterTableCmd()
  br label %1971

1138:                                             ; preds = %1134, %1133
  br i1 %771, label %1139, label %1143

1139:                                             ; preds = %1138
  %bcmp433 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.132, i64 18)
  %1140 = icmp eq i32 %bcmp433, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1139
  %1142 = call fastcc ptr @_readAlterCollationStmt()
  br label %1971

1143:                                             ; preds = %1139, %1138
  br i1 %779, label %1144, label %1148

1144:                                             ; preds = %1143
  %bcmp434 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.133, i64 15)
  %1145 = icmp eq i32 %bcmp434, 0
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1144
  %1147 = call fastcc ptr @_readAlterDomainStmt()
  br label %1971

1148:                                             ; preds = %1144, %1143
  br i1 %776, label %1149, label %1153

1149:                                             ; preds = %1148
  %bcmp435 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.134, i64 9)
  %1150 = icmp eq i32 %bcmp435, 0
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1149
  %1152 = call fastcc ptr @_readGrantStmt()
  br label %1971

1153:                                             ; preds = %1149, %1148
  br i1 %782, label %1154, label %1158

1154:                                             ; preds = %1153
  %bcmp436 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.135, i64 14)
  %1155 = icmp eq i32 %bcmp436, 0
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1154
  %1157 = call fastcc ptr @_readObjectWithArgs()
  br label %1971

1158:                                             ; preds = %1154, %1153
  br i1 %774, label %1159, label %1163

1159:                                             ; preds = %1158
  %bcmp437 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.136, i64 10)
  %1160 = icmp eq i32 %bcmp437, 0
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1159
  %1162 = call fastcc ptr @_readAccessPriv()
  br label %1971

1163:                                             ; preds = %1159, %1158
  br i1 %784, label %1164, label %1168

1164:                                             ; preds = %1163
  %bcmp438 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.137, i64 13)
  %1165 = icmp eq i32 %bcmp438, 0
  br i1 %1165, label %1166, label %.thread714

1166:                                             ; preds = %1164
  %1167 = call fastcc ptr @_readGrantRoleStmt()
  br label %1971

1168:                                             ; preds = %1163
  %1169 = icmp eq i32 %14, 26
  br i1 %1169, label %1170, label %.thread714

1170:                                             ; preds = %1168
  %bcmp439 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %13, ptr noundef nonnull dereferenceable(26) @.str.138, i64 26)
  %1171 = icmp eq i32 %bcmp439, 0
  br i1 %1171, label %1172, label %.thread714

1172:                                             ; preds = %1170
  %1173 = call fastcc ptr @_readAlterDefaultPrivilegesStmt()
  br label %1971

.thread714:                                       ; preds = %1164, %1170, %1168
  %1174 = phi i1 [ true, %1170 ], [ false, %1168 ], [ false, %1164 ]
  br i1 %775, label %1175, label %1179

1175:                                             ; preds = %.thread714
  %bcmp440 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.139, i64 8)
  %1176 = icmp eq i32 %bcmp440, 0
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1175
  %1178 = call fastcc ptr @_readCopyStmt()
  br label %1971

1179:                                             ; preds = %1175, %.thread714
  br i1 %779, label %1180, label %1184

1180:                                             ; preds = %1179
  %bcmp441 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.140, i64 15)
  %1181 = icmp eq i32 %bcmp441, 0
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1180
  %1183 = call fastcc ptr @_readVariableSetStmt()
  br label %1971

1184:                                             ; preds = %1180, %1179
  br i1 %783, label %1185, label %1189

1185:                                             ; preds = %1184
  %bcmp442 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.141, i64 16)
  %1186 = icmp eq i32 %bcmp442, 0
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1185
  %1188 = call fastcc ptr @_readVariableShowStmt()
  br label %1971

1189:                                             ; preds = %1185, %1184
  br i1 %774, label %1190, label %1198

1190:                                             ; preds = %1189
  %bcmp443 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.142, i64 10)
  %1191 = icmp eq i32 %bcmp443, 0
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1190
  %1193 = call fastcc ptr @_readCreateStmt()
  br label %1971

1194:                                             ; preds = %1190
  %bcmp444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.143, i64 10)
  %1195 = icmp eq i32 %bcmp444, 0
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1194
  %1197 = call fastcc ptr @_readConstraint()
  br label %1971

1198:                                             ; preds = %1189, %1194
  br i1 %1060, label %1199, label %1203

1199:                                             ; preds = %1198
  %bcmp445 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.144, i64 20)
  %1200 = icmp eq i32 %bcmp445, 0
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1199
  %1202 = call fastcc ptr @_readCreateTableSpaceStmt()
  br label %1971

1203:                                             ; preds = %1199, %1198
  br i1 %771, label %1204, label %1208

1204:                                             ; preds = %1203
  %bcmp446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.145, i64 18)
  %1205 = icmp eq i32 %bcmp446, 0
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1204
  %1207 = call fastcc ptr @_readDropTableSpaceStmt()
  br label %1971

1208:                                             ; preds = %1204, %1203
  br i1 %1174, label %1209, label %1213

1209:                                             ; preds = %1208
  %bcmp447 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %13, ptr noundef nonnull dereferenceable(26) @.str.146, i64 26)
  %1210 = icmp eq i32 %bcmp447, 0
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1209
  %1212 = call fastcc ptr @_readAlterTableSpaceOptionsStmt()
  br label %1971

1213:                                             ; preds = %1209, %1208
  br i1 %1045, label %1214, label %1218

1214:                                             ; preds = %1213
  %bcmp448 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.147, i64 21)
  %1215 = icmp eq i32 %bcmp448, 0
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1214
  %1217 = call fastcc ptr @_readAlterTableMoveAllStmt()
  br label %1971

1218:                                             ; preds = %1214, %1213
  br i1 %770, label %1219, label %1223

1219:                                             ; preds = %1218
  %bcmp449 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.148, i64 19)
  %1220 = icmp eq i32 %bcmp449, 0
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1219
  %1222 = call fastcc ptr @_readCreateExtensionStmt()
  br label %1971

1223:                                             ; preds = %1219, %1218
  br i1 %771, label %1224, label %1228

1224:                                             ; preds = %1223
  %bcmp450 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.149, i64 18)
  %1225 = icmp eq i32 %bcmp450, 0
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1224
  %1227 = call fastcc ptr @_readAlterExtensionStmt()
  br label %1971

1228:                                             ; preds = %1224, %1223
  br i1 %1174, label %1229, label %1233

1229:                                             ; preds = %1228
  %bcmp451 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %13, ptr noundef nonnull dereferenceable(26) @.str.150, i64 26)
  %1230 = icmp eq i32 %bcmp451, 0
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1229
  %1232 = call fastcc ptr @_readAlterExtensionContentsStmt()
  br label %1971

1233:                                             ; preds = %1229, %1228
  br i1 %784, label %1234, label %1238

1234:                                             ; preds = %1233
  %bcmp452 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.151, i64 13)
  %1235 = icmp eq i32 %bcmp452, 0
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1234
  %1237 = call fastcc ptr @_readCreateFdwStmt()
  br label %1971

1238:                                             ; preds = %1234, %1233
  br i1 %778, label %1239, label %1243

1239:                                             ; preds = %1238
  %bcmp453 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.152, i64 12)
  %1240 = icmp eq i32 %bcmp453, 0
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1239
  %1242 = call fastcc ptr @_readAlterFdwStmt()
  br label %1971

1243:                                             ; preds = %1239, %1238
  %1244 = icmp eq i32 %14, 23
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1243
  %bcmp454 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %13, ptr noundef nonnull dereferenceable(23) @.str.153, i64 23)
  %1246 = icmp eq i32 %bcmp454, 0
  br i1 %1246, label %1247, label %.thread721

1247:                                             ; preds = %1245
  %1248 = call fastcc ptr @_readCreateForeignServerStmt()
  br label %1971

1249:                                             ; preds = %1243
  %1250 = icmp eq i32 %14, 22
  br i1 %1250, label %1251, label %1259

1251:                                             ; preds = %1249
  %bcmp455 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %13, ptr noundef nonnull dereferenceable(22) @.str.154, i64 22)
  %1252 = icmp eq i32 %bcmp455, 0
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1251
  %1254 = call fastcc ptr @_readAlterForeignServerStmt()
  br label %1971

1255:                                             ; preds = %1251
  %bcmp456 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %13, ptr noundef nonnull dereferenceable(22) @.str.155, i64 22)
  %1256 = icmp eq i32 %bcmp456, 0
  br i1 %1256, label %1257, label %.thread721

1257:                                             ; preds = %1255
  %1258 = call fastcc ptr @_readCreateForeignTableStmt()
  br label %1971

1259:                                             ; preds = %1249
  br i1 %1045, label %1260, label %.thread721

1260:                                             ; preds = %1259
  %bcmp457 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.156, i64 21)
  %1261 = icmp eq i32 %bcmp457, 0
  br i1 %1261, label %1262, label %.thread721

1262:                                             ; preds = %1260
  %1263 = call fastcc ptr @_readCreateUserMappingStmt()
  br label %1971

.thread721:                                       ; preds = %1255, %1245, %1260, %1259
  %1264 = phi i1 [ false, %1260 ], [ false, %1259 ], [ false, %1245 ], [ true, %1255 ]
  br i1 %1060, label %1265, label %1269

1265:                                             ; preds = %.thread721
  %bcmp458 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.157, i64 20)
  %1266 = icmp eq i32 %bcmp458, 0
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1265
  %1268 = call fastcc ptr @_readAlterUserMappingStmt()
  br label %1971

1269:                                             ; preds = %1265, %.thread721
  br i1 %770, label %1270, label %1274

1270:                                             ; preds = %1269
  %bcmp459 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.158, i64 19)
  %1271 = icmp eq i32 %bcmp459, 0
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1270
  %1273 = call fastcc ptr @_readDropUserMappingStmt()
  br label %1971

1274:                                             ; preds = %1270, %1269
  br i1 %1244, label %1275, label %1279

1275:                                             ; preds = %1274
  %bcmp460 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %13, ptr noundef nonnull dereferenceable(23) @.str.159, i64 23)
  %1276 = icmp eq i32 %bcmp460, 0
  br i1 %1276, label %1277, label %.thread722

1277:                                             ; preds = %1275
  %1278 = call fastcc ptr @_readImportForeignSchemaStmt()
  br label %1971

1279:                                             ; preds = %1274
  br i1 %783, label %1280, label %.thread722

1280:                                             ; preds = %1279
  %bcmp461 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.160, i64 16)
  %1281 = icmp eq i32 %bcmp461, 0
  br i1 %1281, label %1282, label %.thread722

1282:                                             ; preds = %1280
  %1283 = call fastcc ptr @_readCreatePolicyStmt()
  br label %1971

.thread722:                                       ; preds = %1275, %1280, %1279
  br i1 %779, label %1284, label %1288

1284:                                             ; preds = %.thread722
  %bcmp462 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.161, i64 15)
  %1285 = icmp eq i32 %bcmp462, 0
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1284
  %1287 = call fastcc ptr @_readAlterPolicyStmt()
  br label %1971

1288:                                             ; preds = %1284, %.thread722
  br i1 %778, label %1289, label %1293

1289:                                             ; preds = %1288
  %bcmp463 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.162, i64 12)
  %1290 = icmp eq i32 %bcmp463, 0
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1289
  %1292 = call fastcc ptr @_readCreateAmStmt()
  br label %1971

1293:                                             ; preds = %1289, %1288
  br i1 %782, label %1294, label %1298

1294:                                             ; preds = %1293
  %bcmp464 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.163, i64 14)
  %1295 = icmp eq i32 %bcmp464, 0
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1294
  %1297 = call fastcc ptr @_readCreateTrigStmt()
  br label %1971

1298:                                             ; preds = %1294, %1293
  br i1 %770, label %1299, label %1303

1299:                                             ; preds = %1298
  %bcmp465 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.164, i64 19)
  %1300 = icmp eq i32 %bcmp465, 0
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1299
  %1302 = call fastcc ptr @_readCreateEventTrigStmt()
  br label %1971

1303:                                             ; preds = %1299, %1298
  br i1 %771, label %1304, label %1308

1304:                                             ; preds = %1303
  %bcmp466 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.165, i64 18)
  %1305 = icmp eq i32 %bcmp466, 0
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1304
  %1307 = call fastcc ptr @_readAlterEventTrigStmt()
  br label %1971

1308:                                             ; preds = %1304, %1303
  br i1 %779, label %1309, label %1313

1309:                                             ; preds = %1308
  %bcmp467 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.166, i64 15)
  %1310 = icmp eq i32 %bcmp467, 0
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1309
  %1312 = call fastcc ptr @_readCreatePLangStmt()
  br label %1971

1313:                                             ; preds = %1309, %1308
  br i1 %782, label %1314, label %1318

1314:                                             ; preds = %1313
  %bcmp468 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.167, i64 14)
  %1315 = icmp eq i32 %bcmp468, 0
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1314
  %1317 = call fastcc ptr @_readCreateRoleStmt()
  br label %1971

1318:                                             ; preds = %1314, %1313
  br i1 %784, label %1319, label %1323

1319:                                             ; preds = %1318
  %bcmp469 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.168, i64 13)
  %1320 = icmp eq i32 %bcmp469, 0
  br i1 %1320, label %1321, label %.thread723

1321:                                             ; preds = %1319
  %1322 = call fastcc ptr @_readAlterRoleStmt()
  br label %1971

1323:                                             ; preds = %1318
  br i1 %783, label %1324, label %.thread723

1324:                                             ; preds = %1323
  %bcmp470 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.169, i64 16)
  %1325 = icmp eq i32 %bcmp470, 0
  br i1 %1325, label %1326, label %.thread723

1326:                                             ; preds = %1324
  %1327 = call fastcc ptr @_readAlterRoleSetStmt()
  br label %1971

.thread723:                                       ; preds = %1319, %1324, %1323
  br i1 %778, label %1328, label %1332

1328:                                             ; preds = %.thread723
  %bcmp471 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.170, i64 12)
  %1329 = icmp eq i32 %bcmp471, 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1328
  %1331 = call fastcc ptr @_readDropRoleStmt()
  br label %1971

1332:                                             ; preds = %1328, %.thread723
  br i1 %784, label %1333, label %1337

1333:                                             ; preds = %1332
  %bcmp472 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.171, i64 13)
  %1334 = icmp eq i32 %bcmp472, 0
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1333
  %1336 = call fastcc ptr @_readCreateSeqStmt()
  br label %1971

1337:                                             ; preds = %1333, %1332
  br i1 %778, label %1338, label %1342

1338:                                             ; preds = %1337
  %bcmp473 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.172, i64 12)
  %1339 = icmp eq i32 %bcmp473, 0
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1338
  %1341 = call fastcc ptr @_readAlterSeqStmt()
  br label %1971

1342:                                             ; preds = %1338, %1337
  br i1 %774, label %1343, label %1347

1343:                                             ; preds = %1342
  %bcmp474 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.173, i64 10)
  %1344 = icmp eq i32 %bcmp474, 0
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1343
  %1346 = call fastcc ptr @_readDefineStmt()
  br label %1971

1347:                                             ; preds = %1343, %1342
  br i1 %783, label %1348, label %1352

1348:                                             ; preds = %1347
  %bcmp475 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.174, i64 16)
  %1349 = icmp eq i32 %bcmp475, 0
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1348
  %1351 = call fastcc ptr @_readCreateDomainStmt()
  br label %1971

1352:                                             ; preds = %1348, %1347
  br i1 %780, label %1353, label %1361

1353:                                             ; preds = %1352
  %bcmp476 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.175, i64 17)
  %1354 = icmp eq i32 %bcmp476, 0
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1353
  %1356 = call fastcc ptr @_readCreateOpClassStmt()
  br label %1971

1357:                                             ; preds = %1353
  %bcmp477 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.176, i64 17)
  %1358 = icmp eq i32 %bcmp477, 0
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1357
  %1360 = call fastcc ptr @_readCreateOpClassItem()
  br label %1971

1361:                                             ; preds = %1352, %1357
  br i1 %771, label %1362, label %1366

1362:                                             ; preds = %1361
  %bcmp478 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.177, i64 18)
  %1363 = icmp eq i32 %bcmp478, 0
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1362
  %1365 = call fastcc ptr @_readCreateOpFamilyStmt()
  br label %1971

1366:                                             ; preds = %1362, %1361
  br i1 %780, label %1367, label %1371

1367:                                             ; preds = %1366
  %bcmp479 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.178, i64 17)
  %1368 = icmp eq i32 %bcmp479, 0
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1367
  %1370 = call fastcc ptr @_readAlterOpFamilyStmt()
  br label %1971

1371:                                             ; preds = %1367, %1366
  br i1 %775, label %1372, label %1376

1372:                                             ; preds = %1371
  %bcmp480 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.179, i64 8)
  %1373 = icmp eq i32 %bcmp480, 0
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1372
  %1375 = call fastcc ptr @_readDropStmt()
  br label %1971

1376:                                             ; preds = %1372, %1371
  br i1 %778, label %1377, label %1381

1377:                                             ; preds = %1376
  %bcmp481 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.180, i64 12)
  %1378 = icmp eq i32 %bcmp481, 0
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1377
  %1380 = call fastcc ptr @_readTruncateStmt()
  br label %1971

1381:                                             ; preds = %1377, %1376
  br i1 %772, label %1382, label %1386

1382:                                             ; preds = %1381
  %bcmp482 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.181, i64 11)
  %1383 = icmp eq i32 %bcmp482, 0
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1382
  %1385 = call fastcc ptr @_readCommentStmt()
  br label %1971

1386:                                             ; preds = %1382, %1381
  br i1 %778, label %1387, label %1391

1387:                                             ; preds = %1386
  %bcmp483 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.182, i64 12)
  %1388 = icmp eq i32 %bcmp483, 0
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1387
  %1390 = call fastcc ptr @_readSecLabelStmt()
  br label %1971

1391:                                             ; preds = %1387, %1386
  br i1 %780, label %1392, label %1396

1392:                                             ; preds = %1391
  %bcmp484 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.183, i64 17)
  %1393 = icmp eq i32 %bcmp484, 0
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1392
  %1395 = call fastcc ptr @_readDeclareCursorStmt()
  br label %1971

1396:                                             ; preds = %1392, %1391
  br i1 %779, label %1397, label %1401

1397:                                             ; preds = %1396
  %bcmp485 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.184, i64 15)
  %1398 = icmp eq i32 %bcmp485, 0
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1397
  %1400 = call fastcc ptr @_readClosePortalStmt()
  br label %1971

1401:                                             ; preds = %1397, %1396
  br i1 %776, label %1402, label %1410

1402:                                             ; preds = %1401
  %bcmp486 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.185, i64 9)
  %1403 = icmp eq i32 %bcmp486, 0
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %1402
  %1405 = call fastcc ptr @_readFetchStmt()
  br label %1971

1406:                                             ; preds = %1402
  %bcmp487 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.186, i64 9)
  %1407 = icmp eq i32 %bcmp487, 0
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %1406
  %1409 = call fastcc ptr @_readIndexStmt()
  br label %1971

1410:                                             ; preds = %1401, %1406
  br i1 %779, label %1411, label %1415

1411:                                             ; preds = %1410
  %bcmp488 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.187, i64 15)
  %1412 = icmp eq i32 %bcmp488, 0
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1411
  %1414 = call fastcc ptr @_readCreateStatsStmt()
  br label %1971

1415:                                             ; preds = %1411, %1410
  br i1 %776, label %1416, label %1420

1416:                                             ; preds = %1415
  %bcmp489 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.188, i64 9)
  %1417 = icmp eq i32 %bcmp489, 0
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1416
  %1419 = call fastcc ptr @_readStatsElem()
  br label %1971

1420:                                             ; preds = %1416, %1415
  br i1 %782, label %1421, label %1425

1421:                                             ; preds = %1420
  %bcmp490 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.189, i64 14)
  %1422 = icmp eq i32 %bcmp490, 0
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1421
  %1424 = call fastcc ptr @_readAlterStatsStmt()
  br label %1971

1425:                                             ; preds = %1421, %1420
  br i1 %771, label %1426, label %1430

1426:                                             ; preds = %1425
  %bcmp491 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.190, i64 18)
  %1427 = icmp eq i32 %bcmp491, 0
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %1426
  %1429 = call fastcc ptr @_readCreateFunctionStmt()
  br label %1971

1430:                                             ; preds = %1426, %1425
  br i1 %780, label %1431, label %1439

1431:                                             ; preds = %1430
  %bcmp492 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.191, i64 17)
  %1432 = icmp eq i32 %bcmp492, 0
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1431
  %1434 = call fastcc ptr @_readFunctionParameter()
  br label %1971

1435:                                             ; preds = %1431
  %bcmp493 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.192, i64 17)
  %1436 = icmp eq i32 %bcmp493, 0
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1435
  %1438 = call fastcc ptr @_readAlterFunctionStmt()
  br label %1971

1439:                                             ; preds = %1430, %1435
  br i1 %773, label %1440, label %1444

1440:                                             ; preds = %1439
  %bcmp494 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.193, i64 6)
  %1441 = icmp eq i32 %bcmp494, 0
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1440
  %1443 = call fastcc ptr @_readDoStmt()
  br label %1971

1444:                                             ; preds = %1440, %1439
  br i1 %775, label %1445, label %1449

1445:                                             ; preds = %1444
  %bcmp495 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.194, i64 8)
  %1446 = icmp eq i32 %bcmp495, 0
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1445
  %1448 = call fastcc ptr @_readCallStmt()
  br label %1971

1449:                                             ; preds = %1445, %1444
  br i1 %774, label %1450, label %1454

1450:                                             ; preds = %1449
  %bcmp496 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.195, i64 10)
  %1451 = icmp eq i32 %bcmp496, 0
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1450
  %1453 = call fastcc ptr @_readRenameStmt()
  br label %1971

1454:                                             ; preds = %1450, %1449
  br i1 %1264, label %1455, label %1459

1455:                                             ; preds = %1454
  %bcmp497 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %13, ptr noundef nonnull dereferenceable(22) @.str.196, i64 22)
  %1456 = icmp eq i32 %bcmp497, 0
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1455
  %1458 = call fastcc ptr @_readAlterObjectDependsStmt()
  br label %1971

1459:                                             ; preds = %1455, %1454
  br i1 %1045, label %1460, label %1464

1460:                                             ; preds = %1459
  %bcmp498 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.197, i64 21)
  %1461 = icmp eq i32 %bcmp498, 0
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1460
  %1463 = call fastcc ptr @_readAlterObjectSchemaStmt()
  br label %1971

1464:                                             ; preds = %1460, %1459
  br i1 %782, label %1465, label %1469

1465:                                             ; preds = %1464
  %bcmp499 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.198, i64 14)
  %1466 = icmp eq i32 %bcmp499, 0
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1465
  %1468 = call fastcc ptr @_readAlterOwnerStmt()
  br label %1971

1469:                                             ; preds = %1465, %1464
  br i1 %780, label %1470, label %1474

1470:                                             ; preds = %1469
  %bcmp500 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.199, i64 17)
  %1471 = icmp eq i32 %bcmp500, 0
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1470
  %1473 = call fastcc ptr @_readAlterOperatorStmt()
  br label %1971

1474:                                             ; preds = %1470, %1469
  br i1 %784, label %1475, label %1479

1475:                                             ; preds = %1474
  %bcmp501 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.200, i64 13)
  %1476 = icmp eq i32 %bcmp501, 0
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %1475
  %1478 = call fastcc ptr @_readAlterTypeStmt()
  br label %1971

1479:                                             ; preds = %1475, %1474
  br i1 %775, label %1480, label %1484

1480:                                             ; preds = %1479
  %bcmp502 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.201, i64 8)
  %1481 = icmp eq i32 %bcmp502, 0
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %1480
  %1483 = call fastcc ptr @_readRuleStmt()
  br label %1971

1484:                                             ; preds = %1480, %1479
  br i1 %774, label %1485, label %1493

1485:                                             ; preds = %1484
  %bcmp503 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.202, i64 10)
  %1486 = icmp eq i32 %bcmp503, 0
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1485
  %1488 = call fastcc ptr @_readNotifyStmt()
  br label %1971

1489:                                             ; preds = %1485
  %bcmp504 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.203, i64 10)
  %1490 = icmp eq i32 %bcmp504, 0
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1489
  %1492 = call fastcc ptr @_readListenStmt()
  br label %1971

1493:                                             ; preds = %1484, %1489
  br i1 %778, label %1494, label %1498

1494:                                             ; preds = %1493
  %bcmp505 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.204, i64 12)
  %1495 = icmp eq i32 %bcmp505, 0
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1494
  %1497 = call fastcc ptr @_readUnlistenStmt()
  br label %1971

1498:                                             ; preds = %1494, %1493
  br i1 %779, label %1499, label %1503

1499:                                             ; preds = %1498
  %bcmp506 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.205, i64 15)
  %1500 = icmp eq i32 %bcmp506, 0
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1499
  %1502 = call fastcc ptr @_readTransactionStmt()
  br label %1971

1503:                                             ; preds = %1499, %1498
  br i1 %780, label %1504, label %1508

1504:                                             ; preds = %1503
  %bcmp507 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.206, i64 17)
  %1505 = icmp eq i32 %bcmp507, 0
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1504
  %1507 = call fastcc ptr @_readCompositeTypeStmt()
  br label %1971

1508:                                             ; preds = %1504, %1503
  br i1 %782, label %1509, label %1513

1509:                                             ; preds = %1508
  %bcmp508 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.207, i64 14)
  %1510 = icmp eq i32 %bcmp508, 0
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1509
  %1512 = call fastcc ptr @_readCreateEnumStmt()
  br label %1971

1513:                                             ; preds = %1509, %1508
  br i1 %779, label %1514, label %1518

1514:                                             ; preds = %1513
  %bcmp509 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.208, i64 15)
  %1515 = icmp eq i32 %bcmp509, 0
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1514
  %1517 = call fastcc ptr @_readCreateRangeStmt()
  br label %1971

1518:                                             ; preds = %1514, %1513
  br i1 %784, label %1519, label %1523

1519:                                             ; preds = %1518
  %bcmp510 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.209, i64 13)
  %1520 = icmp eq i32 %bcmp510, 0
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1519
  %1522 = call fastcc ptr @_readAlterEnumStmt()
  br label %1971

1523:                                             ; preds = %1519, %1518
  br i1 %775, label %1524, label %1532

1524:                                             ; preds = %1523
  %bcmp511 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.210, i64 8)
  %1525 = icmp eq i32 %bcmp511, 0
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1524
  %1527 = call fastcc ptr @_readViewStmt()
  br label %1971

1528:                                             ; preds = %1524
  %bcmp512 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.211, i64 8)
  %1529 = icmp eq i32 %bcmp512, 0
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1528
  %1531 = call fastcc ptr @_readLoadStmt()
  br label %1971

1532:                                             ; preds = %1523, %1528
  br i1 %778, label %1533, label %1537

1533:                                             ; preds = %1532
  %bcmp513 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.212, i64 12)
  %1534 = icmp eq i32 %bcmp513, 0
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1533
  %1536 = call fastcc ptr @_readCreatedbStmt()
  br label %1971

1537:                                             ; preds = %1533, %1532
  br i1 %780, label %1538, label %1542

1538:                                             ; preds = %1537
  %bcmp514 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.213, i64 17)
  %1539 = icmp eq i32 %bcmp514, 0
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1538
  %1541 = call fastcc ptr @_readAlterDatabaseStmt()
  br label %1971

1542:                                             ; preds = %1538, %1537
  %1543 = icmp eq i32 %14, 28
  br i1 %1543, label %1544, label %1548

1544:                                             ; preds = %1542
  %bcmp515 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %13, ptr noundef nonnull dereferenceable(28) @.str.214, i64 28)
  %1545 = icmp eq i32 %bcmp515, 0
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1544
  %1547 = call fastcc ptr @_readAlterDatabaseRefreshCollStmt()
  br label %1971

1548:                                             ; preds = %1544, %1542
  br i1 %1060, label %1549, label %1553

1549:                                             ; preds = %1548
  %bcmp516 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.215, i64 20)
  %1550 = icmp eq i32 %bcmp516, 0
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1549
  %1552 = call fastcc ptr @_readAlterDatabaseSetStmt()
  br label %1971

1553:                                             ; preds = %1549, %1548
  br i1 %774, label %1554, label %1558

1554:                                             ; preds = %1553
  %bcmp517 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.216, i64 10)
  %1555 = icmp eq i32 %bcmp517, 0
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %1554
  %1557 = call fastcc ptr @_readDropdbStmt()
  br label %1971

1558:                                             ; preds = %1554, %1553
  br i1 %779, label %1559, label %1563

1559:                                             ; preds = %1558
  %bcmp518 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.217, i64 15)
  %1560 = icmp eq i32 %bcmp518, 0
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1559
  %1562 = call fastcc ptr @_readAlterSystemStmt()
  br label %1971

1563:                                             ; preds = %1559, %1558
  br i1 %772, label %1564, label %1568

1564:                                             ; preds = %1563
  %bcmp519 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.218, i64 11)
  %1565 = icmp eq i32 %bcmp519, 0
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1564
  %1567 = call fastcc ptr @_readClusterStmt()
  br label %1971

1568:                                             ; preds = %1564, %1563
  br i1 %774, label %1569, label %1573

1569:                                             ; preds = %1568
  %bcmp520 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.219, i64 10)
  %1570 = icmp eq i32 %bcmp520, 0
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1569
  %1572 = call fastcc ptr @_readVacuumStmt()
  br label %1971

1573:                                             ; preds = %1569, %1568
  br i1 %782, label %1574, label %1578

1574:                                             ; preds = %1573
  %bcmp521 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.220, i64 14)
  %1575 = icmp eq i32 %bcmp521, 0
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1574
  %1577 = call fastcc ptr @_readVacuumRelation()
  br label %1971

1578:                                             ; preds = %1574, %1573
  br i1 %772, label %1579, label %1583

1579:                                             ; preds = %1578
  %bcmp522 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.221, i64 11)
  %1580 = icmp eq i32 %bcmp522, 0
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %1579
  %1582 = call fastcc ptr @_readExplainStmt()
  br label %1971

1583:                                             ; preds = %1579, %1578
  br i1 %780, label %1584, label %1588

1584:                                             ; preds = %1583
  %bcmp523 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.222, i64 17)
  %1585 = icmp eq i32 %bcmp523, 0
  br i1 %1585, label %1586, label %1588

1586:                                             ; preds = %1584
  %1587 = call fastcc ptr @_readCreateTableAsStmt()
  br label %1971

1588:                                             ; preds = %1584, %1583
  br i1 %771, label %1589, label %1593

1589:                                             ; preds = %1588
  %bcmp524 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.223, i64 18)
  %1590 = icmp eq i32 %bcmp524, 0
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1589
  %1592 = call fastcc ptr @_readRefreshMatViewStmt()
  br label %1971

1593:                                             ; preds = %1589, %1588
  br i1 %782, label %1594, label %1598

1594:                                             ; preds = %1593
  %bcmp525 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.224, i64 14)
  %1595 = icmp eq i32 %bcmp525, 0
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1594
  %1597 = call noundef ptr @palloc0(i64 noundef 4) #10
  store i32 228, ptr %1597, align 4
  br label %1971

1598:                                             ; preds = %1594, %1593
  br i1 %772, label %1599, label %1603

1599:                                             ; preds = %1598
  %bcmp526 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.225, i64 11)
  %1600 = icmp eq i32 %bcmp526, 0
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %1599
  %1602 = call fastcc ptr @_readDiscardStmt()
  br label %1971

1603:                                             ; preds = %1599, %1598
  br i1 %775, label %1604, label %1608

1604:                                             ; preds = %1603
  %bcmp527 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.226, i64 8)
  %1605 = icmp eq i32 %bcmp527, 0
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %1604
  %1607 = call fastcc ptr @_readLockStmt()
  br label %1971

1608:                                             ; preds = %1604, %1603
  br i1 %771, label %1609, label %1613

1609:                                             ; preds = %1608
  %bcmp528 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.227, i64 18)
  %1610 = icmp eq i32 %bcmp528, 0
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1609
  %1612 = call fastcc ptr @_readConstraintsSetStmt()
  br label %1971

1613:                                             ; preds = %1609, %1608
  br i1 %772, label %1614, label %1618

1614:                                             ; preds = %1613
  %bcmp529 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.228, i64 11)
  %1615 = icmp eq i32 %bcmp529, 0
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1614
  %1617 = call fastcc ptr @_readReindexStmt()
  br label %1971

1618:                                             ; preds = %1614, %1613
  br i1 %1060, label %1619, label %1623

1619:                                             ; preds = %1618
  %bcmp530 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.229, i64 20)
  %1620 = icmp eq i32 %bcmp530, 0
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1619
  %1622 = call fastcc ptr @_readCreateConversionStmt()
  br label %1971

1623:                                             ; preds = %1619, %1618
  br i1 %782, label %1624, label %1628

1624:                                             ; preds = %1623
  %bcmp531 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.230, i64 14)
  %1625 = icmp eq i32 %bcmp531, 0
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1624
  %1627 = call fastcc ptr @_readCreateCastStmt()
  br label %1971

1628:                                             ; preds = %1624, %1623
  br i1 %770, label %1629, label %1633

1629:                                             ; preds = %1628
  %bcmp532 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.231, i64 19)
  %1630 = icmp eq i32 %bcmp532, 0
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1629
  %1632 = call fastcc ptr @_readCreateTransformStmt()
  br label %1971

1633:                                             ; preds = %1629, %1628
  br i1 %772, label %1634, label %1642

1634:                                             ; preds = %1633
  %bcmp533 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.232, i64 11)
  %1635 = icmp eq i32 %bcmp533, 0
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1634
  %1637 = call fastcc ptr @_readPrepareStmt()
  br label %1971

1638:                                             ; preds = %1634
  %bcmp534 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.233, i64 11)
  %1639 = icmp eq i32 %bcmp534, 0
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1638
  %1641 = call fastcc ptr @_readExecuteStmt()
  br label %1971

1642:                                             ; preds = %1633, %1638
  br i1 %782, label %1643, label %1647

1643:                                             ; preds = %1642
  %bcmp535 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.234, i64 14)
  %1644 = icmp eq i32 %bcmp535, 0
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1643
  %1646 = call fastcc ptr @_readDeallocateStmt()
  br label %1971

1647:                                             ; preds = %1643, %1642
  br i1 %784, label %1648, label %1652

1648:                                             ; preds = %1647
  %bcmp536 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.235, i64 13)
  %1649 = icmp eq i32 %bcmp536, 0
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1648
  %1651 = call fastcc ptr @_readDropOwnedStmt()
  br label %1971

1652:                                             ; preds = %1648, %1647
  br i1 %780, label %1653, label %1657

1653:                                             ; preds = %1652
  %bcmp537 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.236, i64 17)
  %1654 = icmp eq i32 %bcmp537, 0
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1653
  %1656 = call fastcc ptr @_readReassignOwnedStmt()
  br label %1971

1657:                                             ; preds = %1653, %1652
  br i1 %1045, label %1658, label %1662

1658:                                             ; preds = %1657
  %bcmp538 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.237, i64 21)
  %1659 = icmp eq i32 %bcmp538, 0
  br i1 %1659, label %1660, label %.thread732

1660:                                             ; preds = %1658
  %1661 = call fastcc ptr @_readAlterTSDictionaryStmt()
  br label %1971

1662:                                             ; preds = %1657
  %1663 = icmp eq i32 %14, 24
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %1662
  %bcmp539 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %13, ptr noundef nonnull dereferenceable(24) @.str.238, i64 24)
  %1665 = icmp eq i32 %bcmp539, 0
  br i1 %1665, label %1666, label %.thread732

1666:                                             ; preds = %1664
  %1667 = call fastcc ptr @_readAlterTSConfigurationStmt()
  br label %1971

1668:                                             ; preds = %1662
  br i1 %783, label %1669, label %.thread732

1669:                                             ; preds = %1668
  %bcmp540 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.239, i64 16)
  %1670 = icmp eq i32 %bcmp540, 0
  br i1 %1670, label %1671, label %.thread732

1671:                                             ; preds = %1669
  %1672 = call fastcc ptr @_readPublicationTable()
  br label %1971

.thread732:                                       ; preds = %1658, %1664, %1669, %1668
  br i1 %771, label %1673, label %1677

1673:                                             ; preds = %.thread732
  %bcmp541 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.240, i64 18)
  %1674 = icmp eq i32 %bcmp541, 0
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1673
  %1676 = call fastcc ptr @_readPublicationObjSpec()
  br label %1971

1677:                                             ; preds = %1673, %.thread732
  br i1 %1045, label %1678, label %1682

1678:                                             ; preds = %1677
  %bcmp542 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.241, i64 21)
  %1679 = icmp eq i32 %bcmp542, 0
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1678
  %1681 = call fastcc ptr @_readCreatePublicationStmt()
  br label %1971

1682:                                             ; preds = %1678, %1677
  br i1 %1060, label %1683, label %1687

1683:                                             ; preds = %1682
  %bcmp543 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.242, i64 20)
  %1684 = icmp eq i32 %bcmp543, 0
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1683
  %1686 = call fastcc ptr @_readAlterPublicationStmt()
  br label %1971

1687:                                             ; preds = %1683, %1682
  br i1 %1264, label %1688, label %1692

1688:                                             ; preds = %1687
  %bcmp544 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %13, ptr noundef nonnull dereferenceable(22) @.str.243, i64 22)
  %1689 = icmp eq i32 %bcmp544, 0
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %1688
  %1691 = call fastcc ptr @_readCreateSubscriptionStmt()
  br label %1971

1692:                                             ; preds = %1688, %1687
  br i1 %1045, label %1693, label %1697

1693:                                             ; preds = %1692
  %bcmp545 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.244, i64 21)
  %1694 = icmp eq i32 %bcmp545, 0
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %1693
  %1696 = call fastcc ptr @_readAlterSubscriptionStmt()
  br label %1971

1697:                                             ; preds = %1693, %1692
  br i1 %1060, label %1698, label %1702

1698:                                             ; preds = %1697
  %bcmp546 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.245, i64 20)
  %1699 = icmp eq i32 %bcmp546, 0
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1698
  %1701 = call fastcc ptr @_readDropSubscriptionStmt()
  br label %1971

1702:                                             ; preds = %1698, %1697
  br i1 %772, label %1703, label %1707

1703:                                             ; preds = %1702
  %bcmp547 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.246, i64 11)
  %1704 = icmp eq i32 %bcmp547, 0
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1703
  %1706 = call fastcc ptr @_readPathKeyInfo()
  br label %1971

1707:                                             ; preds = %1703, %1702
  br i1 %782, label %1708, label %1712

1708:                                             ; preds = %1707
  %bcmp548 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.247, i64 14)
  %1709 = icmp eq i32 %bcmp548, 0
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %1708
  %1711 = call fastcc ptr @_readPlaceHolderVar()
  br label %1971

1712:                                             ; preds = %1708, %1707
  br i1 %784, label %1713, label %1717

1713:                                             ; preds = %1712
  %bcmp549 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.248, i64 13)
  %1714 = icmp eq i32 %bcmp549, 0
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1713
  %1716 = call fastcc ptr @_readAppendRelInfo()
  br label %1971

1717:                                             ; preds = %1713, %1712
  br i1 %772, label %1718, label %1722

1718:                                             ; preds = %1717
  %bcmp550 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.249, i64 11)
  %1719 = icmp eq i32 %bcmp550, 0
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %1718
  %1721 = call fastcc ptr @_readPlannedStmt()
  br label %1971

1722:                                             ; preds = %1718, %1717
  br i1 %773, label %1723, label %1727

1723:                                             ; preds = %1722
  %bcmp551 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.250, i64 6)
  %1724 = icmp eq i32 %bcmp551, 0
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1723
  %1726 = call fastcc ptr @_readResult()
  br label %1971

1727:                                             ; preds = %1723, %1722
  br i1 %774, label %1728, label %1732

1728:                                             ; preds = %1727
  %bcmp552 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.251, i64 10)
  %1729 = icmp eq i32 %bcmp552, 0
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %1728
  %1731 = call fastcc ptr @_readProjectSet()
  br label %1971

1732:                                             ; preds = %1728, %1727
  br i1 %772, label %1733, label %1737

1733:                                             ; preds = %1732
  %bcmp553 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.252, i64 11)
  %1734 = icmp eq i32 %bcmp553, 0
  br i1 %1734, label %1735, label %1737

1735:                                             ; preds = %1733
  %1736 = call fastcc ptr @_readModifyTable()
  br label %1971

1737:                                             ; preds = %1733, %1732
  br i1 %773, label %1738, label %1742

1738:                                             ; preds = %1737
  %bcmp554 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.253, i64 6)
  %1739 = icmp eq i32 %bcmp554, 0
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %1738
  %1741 = call fastcc ptr @_readAppend()
  br label %1971

1742:                                             ; preds = %1738, %1737
  br i1 %772, label %1743, label %1747

1743:                                             ; preds = %1742
  %bcmp555 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.254, i64 11)
  %1744 = icmp eq i32 %bcmp555, 0
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1743
  %1746 = call fastcc ptr @_readMergeAppend()
  br label %1971

1747:                                             ; preds = %1743, %1742
  br i1 %782, label %1748, label %1752

1748:                                             ; preds = %1747
  %bcmp556 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.255, i64 14)
  %1749 = icmp eq i32 %bcmp556, 0
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %1748
  %1751 = call fastcc ptr @_readRecursiveUnion()
  br label %1971

1752:                                             ; preds = %1748, %1747
  br i1 %776, label %1753, label %1757

1753:                                             ; preds = %1752
  %bcmp557 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.256, i64 9)
  %1754 = icmp eq i32 %bcmp557, 0
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1753
  %1756 = call fastcc ptr @_readBitmapAnd()
  br label %1971

1757:                                             ; preds = %1753, %1752
  br i1 %775, label %1758, label %1762

1758:                                             ; preds = %1757
  %bcmp558 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.257, i64 8)
  %1759 = icmp eq i32 %bcmp558, 0
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %1758
  %1761 = call fastcc ptr @_readBitmapOr()
  br label %1971

1762:                                             ; preds = %1758, %1757
  br i1 %781, label %1763, label %1767

1763:                                             ; preds = %1762
  %bcmp559 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.258, i64 7)
  %1764 = icmp eq i32 %bcmp559, 0
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1763
  %1766 = call fastcc ptr @_readSeqScan()
  br label %1971

1767:                                             ; preds = %1763, %1762
  br i1 %774, label %1768, label %1772

1768:                                             ; preds = %1767
  %bcmp560 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.259, i64 10)
  %1769 = icmp eq i32 %bcmp560, 0
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %1768
  %1771 = call fastcc ptr @_readSampleScan()
  br label %1971

1772:                                             ; preds = %1768, %1767
  br i1 %776, label %1773, label %1777

1773:                                             ; preds = %1772
  %bcmp561 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.260, i64 9)
  %1774 = icmp eq i32 %bcmp561, 0
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1773
  %1776 = call fastcc ptr @_readIndexScan()
  br label %1971

1777:                                             ; preds = %1773, %1772
  br i1 %784, label %1778, label %1782

1778:                                             ; preds = %1777
  %bcmp562 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.261, i64 13)
  %1779 = icmp eq i32 %bcmp562, 0
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %1778
  %1781 = call fastcc ptr @_readIndexOnlyScan()
  br label %1971

1782:                                             ; preds = %1778, %1777
  br i1 %779, label %1783, label %1787

1783:                                             ; preds = %1782
  %bcmp563 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.262, i64 15)
  %1784 = icmp eq i32 %bcmp563, 0
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1783
  %1786 = call fastcc ptr @_readBitmapIndexScan()
  br label %1971

1787:                                             ; preds = %1783, %1782
  br i1 %782, label %1788, label %1792

1788:                                             ; preds = %1787
  %bcmp564 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.263, i64 14)
  %1789 = icmp eq i32 %bcmp564, 0
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1788
  %1791 = call fastcc ptr @_readBitmapHeapScan()
  br label %1971

1792:                                             ; preds = %1788, %1787
  br i1 %781, label %1793, label %1797

1793:                                             ; preds = %1792
  %bcmp565 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.264, i64 7)
  %1794 = icmp eq i32 %bcmp565, 0
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1793
  %1796 = call fastcc ptr @_readTidScan()
  br label %1971

1797:                                             ; preds = %1793, %1792
  br i1 %778, label %1798, label %1810

1798:                                             ; preds = %1797
  %bcmp566 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.265, i64 12)
  %1799 = icmp eq i32 %bcmp566, 0
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %1798
  %1801 = call fastcc ptr @_readTidRangeScan()
  br label %1971

1802:                                             ; preds = %1798
  %bcmp567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.266, i64 12)
  %1803 = icmp eq i32 %bcmp567, 0
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1802
  %1805 = call fastcc ptr @_readSubqueryScan()
  br label %1971

1806:                                             ; preds = %1802
  %bcmp568 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.267, i64 12)
  %1807 = icmp eq i32 %bcmp568, 0
  br i1 %1807, label %1808, label %1810

1808:                                             ; preds = %1806
  %1809 = call fastcc ptr @_readFunctionScan()
  br label %1971

1810:                                             ; preds = %1797, %1806
  br i1 %774, label %1811, label %1815

1811:                                             ; preds = %1810
  %bcmp569 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.268, i64 10)
  %1812 = icmp eq i32 %bcmp569, 0
  br i1 %1812, label %1813, label %1815

1813:                                             ; preds = %1811
  %1814 = call fastcc ptr @_readValuesScan()
  br label %1971

1815:                                             ; preds = %1811, %1810
  br i1 %784, label %1816, label %1820

1816:                                             ; preds = %1815
  %bcmp570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.269, i64 13)
  %1817 = icmp eq i32 %bcmp570, 0
  br i1 %1817, label %1818, label %.thread735

1818:                                             ; preds = %1816
  %1819 = call fastcc ptr @_readTableFuncScan()
  br label %1971

1820:                                             ; preds = %1815
  br i1 %781, label %1821, label %.thread735

1821:                                             ; preds = %1820
  %bcmp571 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.270, i64 7)
  %1822 = icmp eq i32 %bcmp571, 0
  br i1 %1822, label %1823, label %.thread735

1823:                                             ; preds = %1821
  %1824 = call fastcc ptr @_readCteScan()
  br label %1971

.thread735:                                       ; preds = %1816, %1821, %1820
  br i1 %770, label %1825, label %1829

1825:                                             ; preds = %.thread735
  %bcmp572 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.271, i64 19)
  %1826 = icmp eq i32 %bcmp572, 0
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %1825
  %1828 = call fastcc ptr @_readNamedTuplestoreScan()
  br label %1971

1829:                                             ; preds = %1825, %.thread735
  br i1 %784, label %1830, label %1834

1830:                                             ; preds = %1829
  %bcmp573 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.272, i64 13)
  %1831 = icmp eq i32 %bcmp573, 0
  br i1 %1831, label %1832, label %1834

1832:                                             ; preds = %1830
  %1833 = call fastcc ptr @_readWorkTableScan()
  br label %1971

1834:                                             ; preds = %1830, %1829
  br i1 %772, label %1835, label %1839

1835:                                             ; preds = %1834
  %bcmp574 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.273, i64 11)
  %1836 = icmp eq i32 %bcmp574, 0
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1835
  %1838 = call fastcc ptr @_readForeignScan()
  br label %1971

1839:                                             ; preds = %1835, %1834
  br i1 %774, label %1840, label %1844

1840:                                             ; preds = %1839
  %bcmp575 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.274, i64 10)
  %1841 = icmp eq i32 %bcmp575, 0
  br i1 %1841, label %1842, label %1844

1842:                                             ; preds = %1840
  %1843 = call fastcc ptr @_readCustomScan()
  br label %1971

1844:                                             ; preds = %1840, %1839
  br i1 %775, label %1845, label %1849

1845:                                             ; preds = %1844
  %bcmp576 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.275, i64 8)
  %1846 = icmp eq i32 %bcmp576, 0
  br i1 %1846, label %1847, label %1849

1847:                                             ; preds = %1845
  %1848 = call fastcc ptr @_readNestLoop()
  br label %1971

1849:                                             ; preds = %1845, %1844
  br i1 %784, label %1850, label %1854

1850:                                             ; preds = %1849
  %bcmp577 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.276, i64 13)
  %1851 = icmp eq i32 %bcmp577, 0
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1850
  %1853 = call fastcc ptr @_readNestLoopParam()
  br label %1971

1854:                                             ; preds = %1850, %1849
  br i1 %776, label %1855, label %1859

1855:                                             ; preds = %1854
  %bcmp578 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.277, i64 9)
  %1856 = icmp eq i32 %bcmp578, 0
  br i1 %1856, label %1857, label %1859

1857:                                             ; preds = %1855
  %1858 = call fastcc ptr @_readMergeJoin()
  br label %1971

1859:                                             ; preds = %1855, %1854
  br i1 %775, label %1860, label %1868

1860:                                             ; preds = %1859
  %bcmp579 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.278, i64 8)
  %1861 = icmp eq i32 %bcmp579, 0
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %1860
  %1863 = call fastcc ptr @_readHashJoin()
  br label %1971

1864:                                             ; preds = %1860
  %bcmp580 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.279, i64 8)
  %1865 = icmp eq i32 %bcmp580, 0
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %1864
  %1867 = call fastcc ptr @_readMaterial()
  br label %1971

1868:                                             ; preds = %1859, %1864
  br i1 %781, label %1869, label %1873

1869:                                             ; preds = %1868
  %bcmp581 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.280, i64 7)
  %1870 = icmp eq i32 %bcmp581, 0
  br i1 %1870, label %1871, label %.thread737

1871:                                             ; preds = %1869
  %1872 = call fastcc ptr @_readMemoize()
  br label %1971

1873:                                             ; preds = %1868
  %1874 = icmp eq i32 %14, 4
  br i1 %1874, label %1875, label %.thread737

1875:                                             ; preds = %1873
  %bcmp582 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.281, i64 4)
  %1876 = icmp eq i32 %bcmp582, 0
  br i1 %1876, label %1877, label %.thread737

1877:                                             ; preds = %1875
  %1878 = call fastcc ptr @_readSort()
  br label %1971

.thread737:                                       ; preds = %1869, %1875, %1873
  %1879 = phi i1 [ true, %1875 ], [ false, %1873 ], [ false, %1869 ]
  br i1 %779, label %1880, label %1884

1880:                                             ; preds = %.thread737
  %bcmp583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.282, i64 15)
  %1881 = icmp eq i32 %bcmp583, 0
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1880
  %1883 = call fastcc ptr @_readIncrementalSort()
  br label %1971

1884:                                             ; preds = %1880, %.thread737
  br i1 %15, label %1885, label %1889

1885:                                             ; preds = %1884
  %bcmp584 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.283, i64 5)
  %1886 = icmp eq i32 %bcmp584, 0
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %1885
  %1888 = call fastcc ptr @_readGroup()
  br label %1971

1889:                                             ; preds = %1885, %1884
  br i1 %777, label %1890, label %1894

1890:                                             ; preds = %1889
  %bcmp585 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.284, i64 3)
  %1891 = icmp eq i32 %bcmp585, 0
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1890
  %1893 = call fastcc ptr @_readAgg()
  br label %1971

1894:                                             ; preds = %1890, %1889
  br i1 %776, label %1895, label %1899

1895:                                             ; preds = %1894
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.285, i64 9)
  %1896 = icmp eq i32 %bcmp586, 0
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %1895
  %1898 = call fastcc ptr @_readWindowAgg()
  br label %1971

1899:                                             ; preds = %1895, %1894
  br i1 %773, label %1900, label %1908

1900:                                             ; preds = %1899
  %bcmp587 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.286, i64 6)
  %1901 = icmp eq i32 %bcmp587, 0
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1900
  %1903 = call fastcc ptr @_readUnique()
  br label %1971

1904:                                             ; preds = %1900
  %bcmp588 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.287, i64 6)
  %1905 = icmp eq i32 %bcmp588, 0
  br i1 %1905, label %1906, label %1908

1906:                                             ; preds = %1904
  %1907 = call fastcc ptr @_readGather()
  br label %1971

1908:                                             ; preds = %1899, %1904
  br i1 %772, label %1909, label %1913

1909:                                             ; preds = %1908
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.288, i64 11)
  %1910 = icmp eq i32 %bcmp589, 0
  br i1 %1910, label %1911, label %1913

1911:                                             ; preds = %1909
  %1912 = call fastcc ptr @_readGatherMerge()
  br label %1971

1913:                                             ; preds = %1909, %1908
  br i1 %1879, label %1914, label %1918

1914:                                             ; preds = %1913
  %bcmp590 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.289, i64 4)
  %1915 = icmp eq i32 %bcmp590, 0
  br i1 %1915, label %1916, label %1918

1916:                                             ; preds = %1914
  %1917 = call fastcc ptr @_readHash()
  br label %1971

1918:                                             ; preds = %1914, %1913
  br i1 %15, label %1919, label %1923

1919:                                             ; preds = %1918
  %bcmp591 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.290, i64 5)
  %1920 = icmp eq i32 %bcmp591, 0
  br i1 %1920, label %1921, label %1923

1921:                                             ; preds = %1919
  %1922 = call fastcc ptr @_readSetOp()
  br label %1971

1923:                                             ; preds = %1919, %1918
  br i1 %775, label %1924, label %1928

1924:                                             ; preds = %1923
  %bcmp592 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.291, i64 8)
  %1925 = icmp eq i32 %bcmp592, 0
  br i1 %1925, label %1926, label %1928

1926:                                             ; preds = %1924
  %1927 = call fastcc ptr @_readLockRows()
  br label %1971

1928:                                             ; preds = %1924, %1923
  br i1 %15, label %1929, label %1933

1929:                                             ; preds = %1928
  %bcmp593 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.292, i64 5)
  %1930 = icmp eq i32 %bcmp593, 0
  br i1 %1930, label %1931, label %1933

1931:                                             ; preds = %1929
  %1932 = call fastcc ptr @_readLimit()
  br label %1971

1933:                                             ; preds = %1929, %1928
  br i1 %772, label %1934, label %1938

1934:                                             ; preds = %1933
  %bcmp594 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.293, i64 11)
  %1935 = icmp eq i32 %bcmp594, 0
  br i1 %1935, label %1936, label %1938

1936:                                             ; preds = %1934
  %1937 = call fastcc ptr @_readPlanRowMark()
  br label %1971

1938:                                             ; preds = %1934, %1933
  br i1 %771, label %1939, label %1943

1939:                                             ; preds = %1938
  %bcmp595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.294, i64 18)
  %1940 = icmp eq i32 %bcmp595, 0
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1939
  %1942 = call fastcc ptr @_readPartitionPruneInfo()
  br label %1971

1943:                                             ; preds = %1939, %1938
  br i1 %1244, label %1944, label %1948

1944:                                             ; preds = %1943
  %bcmp596 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %13, ptr noundef nonnull dereferenceable(23) @.str.295, i64 23)
  %1945 = icmp eq i32 %bcmp596, 0
  br i1 %1945, label %1946, label %1948

1946:                                             ; preds = %1944
  %1947 = call fastcc ptr @_readPartitionedRelPruneInfo()
  br label %1971

1948:                                             ; preds = %1944, %1943
  br i1 %1060, label %1949, label %1953

1949:                                             ; preds = %1948
  %bcmp597 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.296, i64 20)
  %1950 = icmp eq i32 %bcmp597, 0
  br i1 %1950, label %1951, label %1953

1951:                                             ; preds = %1949
  %1952 = call fastcc ptr @_readPartitionPruneStepOp()
  br label %1971

1953:                                             ; preds = %1949, %1948
  br i1 %1059, label %1954, label %1958

1954:                                             ; preds = %1953
  %bcmp598 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %13, ptr noundef nonnull dereferenceable(25) @.str.297, i64 25)
  %1955 = icmp eq i32 %bcmp598, 0
  br i1 %1955, label %1956, label %1958

1956:                                             ; preds = %1954
  %1957 = call fastcc ptr @_readPartitionPruneStepCombine()
  br label %1971

1958:                                             ; preds = %1954, %1953
  br i1 %784, label %1959, label %1963

1959:                                             ; preds = %1958
  %bcmp599 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.298, i64 13)
  %1960 = icmp eq i32 %bcmp599, 0
  br i1 %1960, label %1961, label %1963

1961:                                             ; preds = %1959
  %1962 = call fastcc ptr @_readPlanInvalItem()
  br label %1971

1963:                                             ; preds = %1959, %1958
  br i1 %782, label %1964, label %1968

1964:                                             ; preds = %1963
  %bcmp600 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.299, i64 14)
  %1965 = icmp eq i32 %bcmp600, 0
  br i1 %1965, label %1966, label %1968

1966:                                             ; preds = %1964
  %1967 = call fastcc ptr @_readExtensibleNode()
  br label %1971

1968:                                             ; preds = %1964, %1963
  %1969 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1969)
  %1970 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.300, ptr noundef %13) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 576, ptr noundef nonnull @__func__.parseNodeString) #10
  unreachable

1971:                                             ; preds = %1966, %1961, %1956, %1951, %1946, %1941, %1936, %1931, %1926, %1921, %1916, %1911, %1906, %1902, %1897, %1892, %1887, %1882, %1877, %1871, %1866, %1862, %1857, %1852, %1847, %1842, %1837, %1832, %1827, %1823, %1818, %1813, %1808, %1804, %1800, %1795, %1790, %1785, %1780, %1775, %1770, %1765, %1760, %1755, %1750, %1745, %1740, %1735, %1730, %1725, %1720, %1715, %1710, %1705, %1700, %1695, %1690, %1685, %1680, %1675, %1671, %1666, %1660, %1655, %1650, %1645, %1640, %1636, %1631, %1626, %1621, %1616, %1611, %1606, %1601, %1596, %1591, %1586, %1581, %1576, %1571, %1566, %1561, %1556, %1551, %1546, %1540, %1535, %1530, %1526, %1521, %1516, %1511, %1506, %1501, %1496, %1491, %1487, %1482, %1477, %1472, %1467, %1462, %1457, %1452, %1447, %1442, %1437, %1433, %1428, %1423, %1418, %1413, %1408, %1404, %1399, %1394, %1389, %1384, %1379, %1374, %1369, %1364, %1359, %1355, %1350, %1345, %1340, %1335, %1330, %1326, %1321, %1316, %1311, %1306, %1301, %1296, %1291, %1286, %1282, %1277, %1272, %1267, %1262, %1257, %1253, %1247, %1241, %1236, %1231, %1226, %1221, %1216, %1211, %1206, %1201, %1196, %1192, %1187, %1182, %1177, %1172, %1166, %1161, %1156, %1151, %1146, %1141, %1136, %1131, %1126, %1121, %1116, %1111, %1106, %1101, %1096, %1091, %1087, %1083, %1078, %1073, %1068, %1063, %1057, %1053, %1048, %1042, %1037, %1032, %1027, %1022, %1017, %1012, %1008, %1003, %998, %993, %988, %983, %978, %973, %968, %963, %959, %954, %949, %944, %939, %934, %929, %924, %919, %915, %910, %906, %901, %896, %891, %886, %881, %876, %871, %866, %861, %856, %851, %846, %841, %836, %831, %826, %821, %816, %812, %807, %802, %797, %792, %787, %767, %764, %759, %754, %749, %745, %740, %736, %731, %727, %723, %718, %713, %708, %703, %699, %694, %689, %683, %679, %675, %659, %654, %649, %644, %639, %628, %618, %615, %612, %609, %605, %602, %599, %596, %593, %589, %586, %582, %578, %574, %570, %566, %562, %558, %554, %550, %547, %544, %505, %455, %435, %_readAggref.exit, %309, %_readConst.exit, %214, %_readIntoClause.exit, %114, %_readRangeVar.exit, %_readAlias.exit
  %.0 = phi ptr [ %19, %_readAlias.exit ], [ %42, %_readRangeVar.exit ], [ %115, %114 ], [ %159, %_readIntoClause.exit ], [ %215, %214 ], [ %263, %_readConst.exit ], [ %310, %309 ], [ %339, %_readAggref.exit ], [ %436, %435 ], [ %456, %455 ], [ %506, %505 ], [ %545, %544 ], [ %548, %547 ], [ %551, %550 ], [ %555, %554 ], [ %559, %558 ], [ %563, %562 ], [ %567, %566 ], [ %571, %570 ], [ %575, %574 ], [ %579, %578 ], [ %583, %582 ], [ %587, %586 ], [ %590, %589 ], [ %594, %593 ], [ %597, %596 ], [ %600, %599 ], [ %603, %602 ], [ %606, %605 ], [ %610, %609 ], [ %613, %612 ], [ %616, %615 ], [ %619, %618 ], [ %629, %628 ], [ %640, %639 ], [ %645, %644 ], [ %650, %649 ], [ %655, %654 ], [ %660, %659 ], [ %676, %675 ], [ %680, %679 ], [ %684, %683 ], [ %690, %689 ], [ %695, %694 ], [ %700, %699 ], [ %704, %703 ], [ %709, %708 ], [ %714, %713 ], [ %719, %718 ], [ %724, %723 ], [ %728, %727 ], [ %732, %731 ], [ %737, %736 ], [ %741, %740 ], [ %746, %745 ], [ %750, %749 ], [ %755, %754 ], [ %760, %759 ], [ %765, %764 ], [ %768, %767 ], [ %788, %787 ], [ %793, %792 ], [ %798, %797 ], [ %803, %802 ], [ %808, %807 ], [ %813, %812 ], [ %817, %816 ], [ %822, %821 ], [ %827, %826 ], [ %832, %831 ], [ %837, %836 ], [ %842, %841 ], [ %847, %846 ], [ %852, %851 ], [ %857, %856 ], [ %862, %861 ], [ %867, %866 ], [ %872, %871 ], [ %877, %876 ], [ %882, %881 ], [ %887, %886 ], [ %892, %891 ], [ %897, %896 ], [ %902, %901 ], [ %907, %906 ], [ %911, %910 ], [ %916, %915 ], [ %920, %919 ], [ %925, %924 ], [ %930, %929 ], [ %935, %934 ], [ %940, %939 ], [ %945, %944 ], [ %950, %949 ], [ %955, %954 ], [ %960, %959 ], [ %964, %963 ], [ %969, %968 ], [ %974, %973 ], [ %979, %978 ], [ %984, %983 ], [ %989, %988 ], [ %994, %993 ], [ %999, %998 ], [ %1004, %1003 ], [ %1009, %1008 ], [ %1013, %1012 ], [ %1018, %1017 ], [ %1023, %1022 ], [ %1028, %1027 ], [ %1033, %1032 ], [ %1038, %1037 ], [ %1043, %1042 ], [ %1049, %1048 ], [ %1054, %1053 ], [ %1058, %1057 ], [ %1064, %1063 ], [ %1069, %1068 ], [ %1074, %1073 ], [ %1079, %1078 ], [ %1084, %1083 ], [ %1088, %1087 ], [ %1092, %1091 ], [ %1097, %1096 ], [ %1102, %1101 ], [ %1107, %1106 ], [ %1112, %1111 ], [ %1117, %1116 ], [ %1122, %1121 ], [ %1127, %1126 ], [ %1132, %1131 ], [ %1137, %1136 ], [ %1142, %1141 ], [ %1147, %1146 ], [ %1152, %1151 ], [ %1157, %1156 ], [ %1162, %1161 ], [ %1167, %1166 ], [ %1173, %1172 ], [ %1178, %1177 ], [ %1183, %1182 ], [ %1188, %1187 ], [ %1193, %1192 ], [ %1197, %1196 ], [ %1202, %1201 ], [ %1207, %1206 ], [ %1212, %1211 ], [ %1217, %1216 ], [ %1222, %1221 ], [ %1227, %1226 ], [ %1232, %1231 ], [ %1237, %1236 ], [ %1242, %1241 ], [ %1248, %1247 ], [ %1254, %1253 ], [ %1258, %1257 ], [ %1263, %1262 ], [ %1268, %1267 ], [ %1273, %1272 ], [ %1278, %1277 ], [ %1283, %1282 ], [ %1287, %1286 ], [ %1292, %1291 ], [ %1297, %1296 ], [ %1302, %1301 ], [ %1307, %1306 ], [ %1312, %1311 ], [ %1317, %1316 ], [ %1322, %1321 ], [ %1327, %1326 ], [ %1331, %1330 ], [ %1336, %1335 ], [ %1341, %1340 ], [ %1346, %1345 ], [ %1351, %1350 ], [ %1356, %1355 ], [ %1360, %1359 ], [ %1365, %1364 ], [ %1370, %1369 ], [ %1375, %1374 ], [ %1380, %1379 ], [ %1385, %1384 ], [ %1390, %1389 ], [ %1395, %1394 ], [ %1400, %1399 ], [ %1405, %1404 ], [ %1409, %1408 ], [ %1414, %1413 ], [ %1419, %1418 ], [ %1424, %1423 ], [ %1429, %1428 ], [ %1434, %1433 ], [ %1438, %1437 ], [ %1443, %1442 ], [ %1448, %1447 ], [ %1453, %1452 ], [ %1458, %1457 ], [ %1463, %1462 ], [ %1468, %1467 ], [ %1473, %1472 ], [ %1478, %1477 ], [ %1483, %1482 ], [ %1488, %1487 ], [ %1492, %1491 ], [ %1497, %1496 ], [ %1502, %1501 ], [ %1507, %1506 ], [ %1512, %1511 ], [ %1517, %1516 ], [ %1522, %1521 ], [ %1527, %1526 ], [ %1531, %1530 ], [ %1536, %1535 ], [ %1541, %1540 ], [ %1547, %1546 ], [ %1552, %1551 ], [ %1557, %1556 ], [ %1562, %1561 ], [ %1567, %1566 ], [ %1572, %1571 ], [ %1577, %1576 ], [ %1582, %1581 ], [ %1587, %1586 ], [ %1592, %1591 ], [ %1597, %1596 ], [ %1602, %1601 ], [ %1607, %1606 ], [ %1612, %1611 ], [ %1617, %1616 ], [ %1622, %1621 ], [ %1627, %1626 ], [ %1632, %1631 ], [ %1637, %1636 ], [ %1641, %1640 ], [ %1646, %1645 ], [ %1651, %1650 ], [ %1656, %1655 ], [ %1661, %1660 ], [ %1667, %1666 ], [ %1672, %1671 ], [ %1676, %1675 ], [ %1681, %1680 ], [ %1686, %1685 ], [ %1691, %1690 ], [ %1696, %1695 ], [ %1701, %1700 ], [ %1706, %1705 ], [ %1711, %1710 ], [ %1716, %1715 ], [ %1721, %1720 ], [ %1726, %1725 ], [ %1731, %1730 ], [ %1736, %1735 ], [ %1741, %1740 ], [ %1746, %1745 ], [ %1751, %1750 ], [ %1756, %1755 ], [ %1761, %1760 ], [ %1766, %1765 ], [ %1771, %1770 ], [ %1776, %1775 ], [ %1781, %1780 ], [ %1786, %1785 ], [ %1791, %1790 ], [ %1796, %1795 ], [ %1801, %1800 ], [ %1805, %1804 ], [ %1809, %1808 ], [ %1814, %1813 ], [ %1819, %1818 ], [ %1824, %1823 ], [ %1828, %1827 ], [ %1833, %1832 ], [ %1838, %1837 ], [ %1843, %1842 ], [ %1848, %1847 ], [ %1853, %1852 ], [ %1858, %1857 ], [ %1863, %1862 ], [ %1867, %1866 ], [ %1872, %1871 ], [ %1878, %1877 ], [ %1883, %1882 ], [ %1888, %1887 ], [ %1893, %1892 ], [ %1898, %1897 ], [ %1903, %1902 ], [ %1907, %1906 ], [ %1912, %1911 ], [ %1917, %1916 ], [ %1922, %1921 ], [ %1927, %1926 ], [ %1932, %1931 ], [ %1937, %1936 ], [ %1942, %1941 ], [ %1947, %1946 ], [ %1952, %1951 ], [ %1957, %1956 ], [ %1962, %1961 ], [ %1967, %1966 ]
  ret ptr %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @pg_strtok(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFuncExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 13, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 116
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call i32 @atoi(ptr noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %27, ptr %28, align 8
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call i64 @strtoul(ptr noundef captures(none) %30, ptr noundef null, i32 noundef 10) #10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %32, ptr %33, align 4
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = call i64 @strtoul(ptr noundef captures(none) %35, ptr noundef null, i32 noundef 10) #10
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %40, ptr %41, align 8
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %44, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNamedArgExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 14, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %27, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readOpExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 15, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr noundef captures(none) %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call i64 @strtoul(ptr noundef captures(none) %25, ptr noundef null, i32 noundef 10) #10
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %27, ptr %28, align 4
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call i64 @strtoul(ptr noundef captures(none) %30, ptr noundef null, i32 noundef 10) #10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDistinctExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 16, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr noundef captures(none) %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call i64 @strtoul(ptr noundef captures(none) %25, ptr noundef null, i32 noundef 10) #10
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %27, ptr %28, align 4
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call i64 @strtoul(ptr noundef captures(none) %30, ptr noundef null, i32 noundef 10) #10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNullIfExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 17, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr noundef captures(none) %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call i64 @strtoul(ptr noundef captures(none) %25, ptr noundef null, i32 noundef 10) #10
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %27, ptr %28, align 4
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call i64 @strtoul(ptr noundef captures(none) %30, ptr noundef null, i32 noundef 10) #10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readScalarArrayOpExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 18, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr noundef captures(none) %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i64 @strtoul(ptr noundef captures(none) %19, ptr noundef null, i32 noundef 10) #10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 116
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call i64 @strtoul(ptr noundef captures(none) %30, ptr noundef null, i32 noundef 10) #10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readBoolExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 19, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %.thread10 [
    i32 3, label %sub_0
    i32 2, label %sub_012
  ]

sub_0:                                            ; preds = %0
  %6 = load i8, ptr %4, align 1
  switch i8 %6, label %.thread10 [
    i8 97, label %sub_1
    i8 110, label %sub_117
  ]

sub_1:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %.not21 = icmp eq i8 %8, 110
  br i1 %.not21, label %.tail, label %.thread10

.tail:                                            ; preds = %sub_1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 100
  br i1 %11, label %24, label %.thread10

sub_012:                                          ; preds = %0
  %12 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %12, 111
  br i1 %.not, label %.tail11, label %.thread10

.tail11:                                          ; preds = %sub_012
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 114
  br i1 %15, label %24, label %.thread10

sub_117:                                          ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1
  %.not23 = icmp eq i8 %17, 111
  br i1 %.not23, label %.tail15, label %.thread10

.tail15:                                          ; preds = %sub_117
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 116
  br i1 %20, label %24, label %.thread10

.thread10:                                        ; preds = %sub_0, %.tail, %sub_1, %sub_117, %sub_012, %0, %.tail11, %.tail15
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %1, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.315, i32 noundef %22, ptr noundef %4) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 295, ptr noundef nonnull @__func__._readBoolExpr) #10
  unreachable

24:                                               ; preds = %.tail15, %.tail11, %.tail
  %.sink = phi i32 [ 0, %.tail ], [ 1, %.tail11 ], [ 2, %.tail15 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sink, ptr %25, align 4
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %28, align 8
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %31, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSubLink() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 20, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i32 @atoi(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %22, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSubPlan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 96) #10
  store i32 21, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i32 @atoi(ptr noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = load i32, ptr %1, align 4
  switch i32 %19, label %29 [
    i32 0, label %nullable_string.exit
    i32 2, label %20
  ]

20:                                               ; preds = %0
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 34
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %18, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

29:                                               ; preds = %23, %20, %0
  %30 = call ptr @debackslash(ptr noundef %18, i32 noundef %19) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %27, %29
  %.0.i = phi ptr [ %28, %27 ], [ %30, %29 ], [ null, %0 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.i, ptr %31, align 8
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call i64 @strtoul(ptr noundef captures(none) %33, ptr noundef null, i32 noundef 10) #10
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %39, ptr %40, align 4
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call i64 @strtoul(ptr noundef captures(none) %42, ptr noundef null, i32 noundef 10) #10
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %44, ptr %45, align 8
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 116
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 4
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 116
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  %58 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 116
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 2
  %64 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %65 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %71, ptr %72, align 8
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = call double @atof(ptr noundef %74) #12
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %75, ptr %76, align 8
  %77 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call double @atof(ptr noundef %78) #12
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %79, ptr %80, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlternativeSubPlan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 22, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFieldSelect() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 23, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr noundef %7) #12
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i64 @strtoul(ptr noundef captures(none) %12, ptr noundef null, i32 noundef 10) #10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call i32 @atoi(ptr noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call i64 @strtoul(ptr noundef captures(none) %21, ptr noundef null, i32 noundef 10) #10
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %23, ptr %24, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFieldStore() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 24, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i64 @strtoul(ptr noundef captures(none) %13, ptr noundef null, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %15, ptr %16, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRelabelType() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 25, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i32 @atoi(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %13, ptr %14, align 4
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i64 @strtoul(ptr noundef captures(none) %16, ptr noundef null, i32 noundef 10) #10
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call i32 @atoi(ptr noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %22, ptr %23, align 4
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCoerceViaIO() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 26, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i64 @strtoul(ptr noundef captures(none) %12, ptr noundef null, i32 noundef 10) #10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call i32 @atoi(ptr noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %22, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readArrayCoerceExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 27, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i64 @strtoul(ptr noundef captures(none) %10, ptr noundef null, i32 noundef 10) #10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call i32 @atoi(ptr noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i64 @strtoul(ptr noundef captures(none) %19, ptr noundef null, i32 noundef 10) #10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call i32 @atoi(ptr noundef %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %25, ptr %26, align 4
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readConvertRowtypeExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 28, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i32 @atoi(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %13, ptr %14, align 4
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCollateExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 29, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCaseExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 30, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCaseWhen() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 31, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCaseTestExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 32, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i32 @atoi(ptr noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i64 @strtoul(ptr noundef captures(none) %13, ptr noundef null, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readArrayExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 33, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr noundef captures(none) %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %29, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRowExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 34, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i32 @atoi(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %13, ptr %14, align 4
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRowCompareExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 35, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCoalesceExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 36, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %18, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMinMaxExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 37, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr noundef captures(none) %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i32 @atoi(ptr noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSQLValueFunction() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 38, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i64 @strtoul(ptr noundef captures(none) %8, ptr noundef null, i32 noundef 10) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i32 @atoi(ptr noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %18, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readXmlExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 39, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %29, ptr %30, align 8
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call i32 @atoi(ptr noundef %32) #12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %33, ptr %34, align 8
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 116
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 4
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call i64 @strtoul(ptr noundef captures(none) %42, ptr noundef null, i32 noundef 10) #10
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %44, ptr %45, align 8
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call i32 @atoi(ptr noundef %47) #12
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %48, ptr %49, align 4
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 -1, ptr %52, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonFormat() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 40, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i32 @atoi(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonReturning() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 41, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i32 @atoi(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %13, ptr %14, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonValueExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 42, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonConstructorExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 43, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 -1, ptr %33, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonIsPredicate() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 44, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 116
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNullTest() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 45, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 116
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %18, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readBooleanTest() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 46, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMergeAction() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 47, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i32 @atoi(ptr noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCoerceToDomain() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 48, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i32 @atoi(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %13, ptr %14, align 4
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i64 @strtoul(ptr noundef captures(none) %16, ptr noundef null, i32 noundef 10) #10
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call i32 @atoi(ptr noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %22, ptr %23, align 4
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCoerceToDomainValue() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 49, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i32 @atoi(ptr noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i64 @strtoul(ptr noundef captures(none) %13, ptr noundef null, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %19, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSetToDefault() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 50, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i32 @atoi(ptr noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i64 @strtoul(ptr noundef captures(none) %13, ptr noundef null, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %19, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCurrentOfExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 51, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = load i32, ptr %1, align 4
  switch i32 %10, label %20 [
    i32 0, label %nullable_string.exit
    i32 2, label %11
  ]

11:                                               ; preds = %0
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 34
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 34
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

20:                                               ; preds = %14, %11, %0
  %21 = call ptr @debackslash(ptr noundef %9, i32 noundef %10) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %21, %20 ], [ null, %0 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call i32 @atoi(ptr noundef %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %25, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNextValueExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 12) #10
  store i32 52, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readInferenceElem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 53, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i64 @strtoul(ptr noundef captures(none) %12, ptr noundef null, i32 noundef 10) #10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTargetEntry() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 54, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr noundef %7) #12
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = load i32, ptr %1, align 4
  switch i32 %13, label %23 [
    i32 0, label %nullable_string.exit
    i32 2, label %14
  ]

14:                                               ; preds = %0
  %15 = load i8, ptr %12, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 34
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

23:                                               ; preds = %17, %14, %0
  %24 = call ptr @debackslash(ptr noundef %12, i32 noundef %13) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %21, %23
  %.0.i = phi ptr [ %22, %21 ], [ %24, %23 ], [ null, %0 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call i64 @strtoul(ptr noundef captures(none) %27, ptr noundef null, i32 noundef 10) #10
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %29, ptr %30, align 8
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call i64 @strtoul(ptr noundef captures(none) %32, ptr noundef null, i32 noundef 10) #10
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %34, ptr %35, align 4
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call i32 @atoi(ptr noundef %37) #12
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 116
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeTblRef() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 8) #10
  store i32 55, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJoinExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 56, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 116
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %29, ptr %30, align 8
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call i32 @atoi(ptr noundef %32) #12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %33, ptr %34, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFromExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 57, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readOnConflictExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 58, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr noundef captures(none) %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call i32 @atoi(ptr noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %29, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readQuery() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i32 @atoi(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 116
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 116
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 2
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 116
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 47
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 116
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 116
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 1
  %61 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 116
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 2
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 116
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 51
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 116
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 4
  %79 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %80 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 116
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1
  %85 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %86 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %86, ptr %87, align 8
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %89, ptr %90, align 8
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %92, ptr %93, align 8
  %94 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %95 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %95, ptr %96, align 8
  %97 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %98 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %98, ptr %99, align 8
  %100 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %101 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 116
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 8
  %106 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %107 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %108 = call i32 @atoi(ptr noundef %107) #12
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %108, ptr %109, align 4
  %110 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %111 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %111, ptr %112, align 8
  %113 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %114 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %115 = call i32 @atoi(ptr noundef %114) #12
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %115, ptr %116, align 8
  %117 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %118 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %118, ptr %119, align 8
  %120 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %121 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %121, ptr %122, align 8
  %123 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %124 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %124, ptr %125, align 8
  %126 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %127 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 116
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 8
  %132 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %133 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %133, ptr %134, align 8
  %135 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %136 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %136, ptr %137, align 8
  %138 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %139 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %139, ptr %140, align 8
  %141 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %142 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %142, ptr %143, align 8
  %144 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %145 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %145, ptr %146, align 8
  %147 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %148 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %148, ptr %149, align 8
  %150 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %151 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %151, ptr %152, align 8
  %153 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %154 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %155 = call i32 @atoi(ptr noundef %154) #12
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 %155, ptr %156, align 8
  %157 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %158 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %158, ptr %159, align 8
  %160 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %161 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %161, ptr %162, align 8
  %163 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %164 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %164, ptr %165, align 8
  %166 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %167 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %167, ptr %168, align 8
  %169 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %170 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i32 -1, ptr %171, align 8
  %172 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %173 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %174 = call i32 @atoi(ptr noundef %173) #12
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store i32 %174, ptr %175, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTypeName() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 60, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 116
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 4
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 116
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %24, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call i32 @atoi(ptr noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %35, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readColumnRef() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 61, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readParamRef() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 12) #10
  store i32 62, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %9, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readA_Expr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 63, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %.thread66 [
    i32 3, label %sub_0
    i32 8, label %22
    i32 12, label %28
    i32 6, label %34
    i32 2, label %sub_086
    i32 4, label %47
    i32 5, label %53
    i32 7, label %59
    i32 11, label %71
    i32 15, label %83
  ]

sub_0:                                            ; preds = %0
  %5 = load i8, ptr %3, align 1
  %.not89 = icmp eq i8 %5, 65
  br i1 %.not89, label %sub_1, label %.thread66

sub_1:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %.not90 = icmp eq i8 %7, 78
  br i1 %.not90, label %.tail, label %sub_182

.tail:                                            ; preds = %sub_1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 89
  br i1 %10, label %11, label %sub_182

11:                                               ; preds = %.tail
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %12, align 4
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

sub_182:                                          ; preds = %.tail, %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %15 = load i8, ptr %14, align 1
  %.not92 = icmp eq i8 %15, 76
  br i1 %.not92, label %.tail80, label %.thread66

.tail80:                                          ; preds = %sub_182
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 76
  br i1 %18, label %19, label %.thread66

19:                                               ; preds = %.tail80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %20, align 4
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

22:                                               ; preds = %0
  %23 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.318, i64 noundef 8) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread66

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %26, align 4
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

28:                                               ; preds = %0
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.319, i64 noundef 12) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread66

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %32, align 4
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

34:                                               ; preds = %0
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.320, i64 noundef 6) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread66

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 5, ptr %38, align 4
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

sub_086:                                          ; preds = %0
  %40 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %40, 73
  br i1 %.not, label %.tail85, label %.thread66

.tail85:                                          ; preds = %sub_086
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 78
  br i1 %43, label %44, label %.thread66

44:                                               ; preds = %.tail85
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 6, ptr %45, align 4
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

47:                                               ; preds = %0
  %48 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.322, i64 noundef 4) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread66

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 7, ptr %51, align 4
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

53:                                               ; preds = %0
  %54 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.323, i64 noundef 5) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 8, ptr %57, align 4
  %58 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

59:                                               ; preds = %0
  %60 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.324, i64 noundef 7) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 9, ptr %63, align 4
  %64 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

65:                                               ; preds = %59
  %66 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.325, i64 noundef 7) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread66

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 10, ptr %69, align 4
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

71:                                               ; preds = %0
  %72 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.326, i64 noundef 11) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 11, ptr %75, align 4
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

77:                                               ; preds = %71
  %78 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.327, i64 noundef 11) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread66

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 12, ptr %81, align 4
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

83:                                               ; preds = %0
  %84 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(16) @.str.328, i64 noundef 15) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread66

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 13, ptr %87, align 4
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %97

89:                                               ; preds = %53
  %90 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.329, i64 noundef 5) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread66

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %93, align 4
  br label %97

.thread66:                                        ; preds = %sub_086, %sub_0, %sub_182, %0, %22, %.tail80, %28, %34, %.tail85, %77, %65, %83, %47, %89
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %94)
  %95 = load i32, ptr %1, align 4
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.330, i32 noundef %95, ptr noundef %3) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 516, ptr noundef nonnull @__func__._readA_Expr) #10
  unreachable

97:                                               ; preds = %19, %31, %44, %56, %68, %80, %92, %86, %74, %62, %50, %37, %25, %11
  %98 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %98, ptr %99, align 8
  %100 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %101 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %101, ptr %102, align 8
  %103 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %104 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %104, ptr %105, align 8
  %106 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %107 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %108, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readA_Const() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 64, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.331, i64 noundef 4) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %10, align 8
  br label %30

11:                                               ; preds = %6, %0
  %12 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %26 [
    i32 448, label %14
    i32 449, label %17
    i32 450, label %19
    i32 451, label %22
    i32 452, label %24
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %15, align 8
  br label %30

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %12, align 8
  store i64 %21, ptr %20, align 8
  br label %30

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %30

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %30

26:                                               ; preds = %11
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %12, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.332, i32 noundef %28) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 336, ptr noundef nonnull @__func__._readA_Const) #10
  unreachable

30:                                               ; preds = %14, %17, %19, %22, %24, %9
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %33, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTypeCast() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 65, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCollateClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 66, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRoleSpec() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 67, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFuncCall() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 68, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 116
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 116
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 2
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 116
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 51
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = call i32 @atoi(ptr noundef %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %44, ptr %45, align 4
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 -1, ptr %48, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readA_Indices() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 70, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readA_Indirection() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 71, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readA_ArrayExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 72, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readResTarget() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 73, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMultiAssignRef() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 74, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call i32 @atoi(ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %12, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSortBy() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 75, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call i32 @atoi(ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %12, ptr %13, align 4
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %19, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readWindowDef() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 76, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit13
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit13

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit13

nullable_string.exit13:                           ; preds = %nullable_string.exit, %28, %30
  %.0.i12 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i12, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call i32 @atoi(ptr noundef %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %41, ptr %42, align 8
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %44, ptr %45, align 8
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %47, ptr %48, align 8
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 -1, ptr %51, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeSubselect() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 77, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeFunction() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 78, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 116
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 2
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeTableFunc() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 79, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeTableFuncCol() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 80, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 116
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %41, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeTableSample() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 81, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readColumnDef() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 82, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit40
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit40

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit40

nullable_string.exit40:                           ; preds = %nullable_string.exit, %31, %33
  %.0.i39 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i39, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call i32 @atoi(ptr noundef %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %38, ptr %39, align 8
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 116
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 4
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 116
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 116
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 2
  %58 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = load i32, ptr %1, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %nullable_string.exit40
  %63 = load i8, ptr %59, align 1
  %64 = icmp eq i8 %63, 92
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %59, i64 1
  %67 = load i8, ptr %66, align 1
  br label %68

68:                                               ; preds = %62, %65, %nullable_string.exit40
  %69 = phi i8 [ 0, %nullable_string.exit40 ], [ %67, %65 ], [ %63, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 39
  store i8 %69, ptr %70, align 1
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = load i32, ptr %1, align 4
  switch i32 %73, label %83 [
    i32 0, label %nullable_string.exit42
    i32 2, label %74
  ]

74:                                               ; preds = %68
  %75 = load i8, ptr %72, align 1
  %76 = icmp eq i8 %75, 34
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %72, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 34
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit42

83:                                               ; preds = %77, %74, %68
  %84 = call ptr @debackslash(ptr noundef %72, i32 noundef %73) #10
  br label %nullable_string.exit42

nullable_string.exit42:                           ; preds = %68, %81, %83
  %.0.i41 = phi ptr [ %82, %81 ], [ %84, %83 ], [ null, %68 ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.0.i41, ptr %85, align 8
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %87, ptr %88, align 8
  %89 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %90 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %90, ptr %91, align 8
  %92 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %93 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %94 = load i32, ptr %1, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %nullable_string.exit42
  %97 = load i8, ptr %93, align 1
  %98 = icmp eq i8 %97, 92
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %93, i64 1
  %101 = load i8, ptr %100, align 1
  br label %102

102:                                              ; preds = %96, %99, %nullable_string.exit42
  %103 = phi i8 [ 0, %nullable_string.exit42 ], [ %101, %99 ], [ %97, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 %103, ptr %104, align 8
  %105 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %106 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %106, ptr %107, align 8
  %108 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %109 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %110 = load i32, ptr %1, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %102
  %113 = load i8, ptr %109, align 1
  %114 = icmp eq i8 %113, 92
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %109, i64 1
  %117 = load i8, ptr %116, align 1
  br label %118

118:                                              ; preds = %112, %115, %102
  %119 = phi i8 [ 0, %102 ], [ %117, %115 ], [ %113, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %119, ptr %120, align 8
  %121 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %122 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %122, ptr %123, align 8
  %124 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %125 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %126 = call i64 @strtoul(ptr noundef captures(none) %125, ptr noundef null, i32 noundef 10) #10
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %127, ptr %128, align 8
  %129 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %130 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %130, ptr %131, align 8
  %132 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %133 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %133, ptr %134, align 8
  %135 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %136 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 -1, ptr %137, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTableLikeClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 83, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i64 @strtoul(ptr noundef captures(none) %12, ptr noundef null, i32 noundef 10) #10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readIndexElem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 84, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit14
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit14

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit14

nullable_string.exit14:                           ; preds = %nullable_string.exit, %31, %33
  %.0.i13 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i13, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %40, ptr %41, align 8
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %43, ptr %44, align 8
  %45 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call i32 @atoi(ptr noundef %46) #12
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %47, ptr %48, align 8
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call i32 @atoi(ptr noundef %50) #12
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %51, ptr %52, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDefElem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 85, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit10
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit10

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit10

nullable_string.exit10:                           ; preds = %nullable_string.exit, %28, %30
  %.0.i9 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i9, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call i32 @atoi(ptr noundef %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %38, ptr %39, align 8
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %42, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readLockingClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 86, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call i32 @atoi(ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %12, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readXmlSerialize() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 87, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 116
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %21, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionElem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 88, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionSpec() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 89, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionBoundSpec() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 90, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 92
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %7, %10, %0
  %14 = phi i8 [ 0, %0 ], [ %12, %10 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 116
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call i32 @atoi(ptr noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call i32 @atoi(ptr noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %28, ptr %29, align 4
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %41, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionRangeDatum() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 91, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionCmd() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 92, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeTblEntry() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %12, align 4
  switch i32 %11, label %209 [
    i32 0, label %13
    i32 1, label %44
    i32 2, label %81
    i32 3, label %102
    i32 4, label %112
    i32 5, label %126
    i32 6, label %139
    i32 7, label %175
    i32 8, label %213
  ]

13:                                               ; preds = %0
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call i64 @strtoul(ptr noundef captures(none) %15, ptr noundef null, i32 noundef 10) #10
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = load i8, ptr %20, align 1
  %25 = icmp eq i8 %24, 92
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %20, i64 1
  %28 = load i8, ptr %27, align 1
  br label %29

29:                                               ; preds = %23, %26, %13
  %30 = phi i8 [ 0, %13 ], [ %28, %26 ], [ %24, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %30, ptr %31, align 4
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call i32 @atoi(ptr noundef %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call i64 @strtoul(ptr noundef captures(none) %40, ptr noundef null, i32 noundef 10) #10
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %42, ptr %43, align 8
  br label %213

44:                                               ; preds = %0
  %45 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %46 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %46, ptr %47, align 8
  %48 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 116
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  %54 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call i64 @strtoul(ptr noundef captures(none) %55, ptr noundef null, i32 noundef 10) #10
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %61 = load i32, ptr %1, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %44
  %64 = load i8, ptr %60, align 1
  %65 = icmp eq i8 %64, 92
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %60, i64 1
  %68 = load i8, ptr %67, align 1
  br label %69

69:                                               ; preds = %63, %66, %44
  %70 = phi i8 [ 0, %44 ], [ %68, %66 ], [ %64, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %70, ptr %71, align 4
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call i32 @atoi(ptr noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %74, ptr %75, align 8
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %78 = call i64 @strtoul(ptr noundef captures(none) %77, ptr noundef null, i32 noundef 10) #10
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %79, ptr %80, align 8
  br label %213

81:                                               ; preds = %0
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = call i32 @atoi(ptr noundef %83) #12
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %84, ptr %85, align 4
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call i32 @atoi(ptr noundef %87) #12
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %88, ptr %89, align 8
  %90 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %91 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %91, ptr %92, align 8
  %93 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %94 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %94, ptr %95, align 8
  %96 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %97 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %97, ptr %98, align 8
  %99 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %100 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %100, ptr %101, align 8
  br label %213

102:                                              ; preds = %0
  %103 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %104 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %104, ptr %105, align 8
  %106 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %107 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 116
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 8
  br label %213

112:                                              ; preds = %0
  %113 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %114 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %114, ptr %115, align 8
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %213, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %124, ptr %125, align 8
  br label %213

126:                                              ; preds = %0
  %127 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %128 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %128, ptr %129, align 8
  %130 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %131 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %131, ptr %132, align 8
  %133 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %134 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %134, ptr %135, align 8
  %136 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %137 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %137, ptr %138, align 8
  br label %213

139:                                              ; preds = %0
  %140 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %141 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %142 = load i32, ptr %1, align 4
  switch i32 %142, label %152 [
    i32 0, label %nullable_string.exit
    i32 2, label %143
  ]

143:                                              ; preds = %139
  %144 = load i8, ptr %141, align 1
  %145 = icmp eq i8 %144, 34
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %141, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 34
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

152:                                              ; preds = %146, %143, %139
  %153 = call ptr @debackslash(ptr noundef %141, i32 noundef %142) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %139, %150, %152
  %.0.i = phi ptr [ %151, %150 ], [ %153, %152 ], [ null, %139 ]
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %.0.i, ptr %154, align 8
  %155 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %156 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %157 = call i64 @strtoul(ptr noundef captures(none) %156, ptr noundef null, i32 noundef 10) #10
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %158, ptr %159, align 8
  %160 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %161 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 116
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %164, align 4
  %166 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %167 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %167, ptr %168, align 8
  %169 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %170 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %170, ptr %171, align 8
  %172 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %173 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %173, ptr %174, align 8
  br label %213

175:                                              ; preds = %0
  %176 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %177 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %178 = load i32, ptr %1, align 4
  switch i32 %178, label %188 [
    i32 0, label %nullable_string.exit83
    i32 2, label %179
  ]

179:                                              ; preds = %175
  %180 = load i8, ptr %177, align 1
  %181 = icmp eq i8 %180, 34
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = getelementptr i8, ptr %177, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 34
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit83

188:                                              ; preds = %182, %179, %175
  %189 = call ptr @debackslash(ptr noundef %177, i32 noundef %178) #10
  br label %nullable_string.exit83

nullable_string.exit83:                           ; preds = %175, %186, %188
  %.0.i82 = phi ptr [ %187, %186 ], [ %189, %188 ], [ null, %175 ]
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %.0.i82, ptr %190, align 8
  %191 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %192 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %193 = call double @atof(ptr noundef %192) #12
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double %193, ptr %194, align 8
  %195 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %196 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %196, ptr %197, align 8
  %198 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %199 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %199, ptr %200, align 8
  %201 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %202 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %202, ptr %203, align 8
  %204 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %205 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %206 = call i64 @strtoul(ptr noundef captures(none) %205, ptr noundef null, i32 noundef 10) #10
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %207, ptr %208, align 8
  br label %213

209:                                              ; preds = %0
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %210)
  %211 = load i32, ptr %12, align 4
  %212 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.333, i32 noundef %211) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 426, ptr noundef nonnull @__func__._readRangeTblEntry) #10
  unreachable

213:                                              ; preds = %0, %112, %116, %nullable_string.exit83, %nullable_string.exit, %126, %102, %81, %69, %29
  %214 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %215 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 116
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 8
  %220 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %221 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 116
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 201
  %225 = zext i1 %223 to i8
  store i8 %225, ptr %224, align 1
  %226 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %227 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 116
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 202
  %231 = zext i1 %229 to i8
  store i8 %231, ptr %230, align 2
  %232 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %233 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %233, ptr %234, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRTEPermissionInfo() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 94, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 116
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call i64 @strtoul(ptr noundef captures(none) %15, ptr noundef null, i32 noundef 10) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i64 @strtoul(ptr noundef captures(none) %19, ptr noundef null, i32 noundef 10) #10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call fastcc ptr @_readBitmapset()
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call fastcc ptr @_readBitmapset()
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %27, ptr %28, align 8
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call fastcc ptr @_readBitmapset()
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %30, ptr %31, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeTblFunction() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 95, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call fastcc ptr @_readBitmapset()
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTableSampleClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 96, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readWithCheckOption() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 97, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = load i32, ptr %1, align 4
  switch i32 %24, label %34 [
    i32 0, label %nullable_string.exit11
    i32 2, label %25
  ]

25:                                               ; preds = %nullable_string.exit
  %26 = load i8, ptr %23, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 34
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit11

34:                                               ; preds = %28, %25, %nullable_string.exit
  %35 = call ptr @debackslash(ptr noundef %23, i32 noundef %24) #10
  br label %nullable_string.exit11

nullable_string.exit11:                           ; preds = %nullable_string.exit, %32, %34
  %.0.i10 = phi ptr [ %33, %32 ], [ %35, %34 ], [ null, %nullable_string.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i10, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %38, ptr %39, align 8
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 116
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSortGroupClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 98, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 4
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr noundef captures(none) %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 4
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 116
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readGroupingSet() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 99, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readWindowClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 96) #10
  store i32 100, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit27
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit27

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit27

nullable_string.exit27:                           ; preds = %nullable_string.exit, %28, %30
  %.0.i26 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i26, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call i32 @atoi(ptr noundef %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %41, ptr %42, align 8
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %44, ptr %45, align 8
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %47, ptr %48, align 8
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %50, ptr %51, align 8
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call i64 @strtoul(ptr noundef captures(none) %53, ptr noundef null, i32 noundef 10) #10
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %55, ptr %56, align 8
  %57 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %58 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %59 = call i64 @strtoul(ptr noundef captures(none) %58, ptr noundef null, i32 noundef 10) #10
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %60, ptr %61, align 4
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 116
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 116
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 85
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 1
  %79 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %80 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %81 = call i64 @strtoul(ptr noundef captures(none) %80, ptr noundef null, i32 noundef 10) #10
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 116
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRowMarkClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 101, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i32 @atoi(ptr noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i32 @atoi(ptr noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 116
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readWithClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 102, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 116
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %14, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readInferClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 103, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i32, ptr %1, align 4
  switch i32 %11, label %21 [
    i32 0, label %nullable_string.exit
    i32 2, label %12
  ]

12:                                               ; preds = %0
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 34
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

21:                                               ; preds = %15, %12, %0
  %22 = call ptr @debackslash(ptr noundef %10, i32 noundef %11) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %22, %21 ], [ null, %0 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readOnConflictClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 104, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %18, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCTESearchClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 105, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 116
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i32, ptr %1, align 4
  switch i32 %14, label %24 [
    i32 0, label %nullable_string.exit
    i32 2, label %15
  ]

15:                                               ; preds = %0
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 34
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

24:                                               ; preds = %18, %15, %0
  %25 = call ptr @debackslash(ptr noundef %13, i32 noundef %14) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %25, %24 ], [ null, %0 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCTECycleClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 106, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = load i32, ptr %1, align 4
  switch i32 %29, label %39 [
    i32 0, label %nullable_string.exit18
    i32 2, label %30
  ]

30:                                               ; preds = %nullable_string.exit
  %31 = load i8, ptr %28, align 1
  %32 = icmp eq i8 %31, 34
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 34
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit18

39:                                               ; preds = %33, %30, %nullable_string.exit
  %40 = call ptr @debackslash(ptr noundef %28, i32 noundef %29) #10
  br label %nullable_string.exit18

nullable_string.exit18:                           ; preds = %nullable_string.exit, %37, %39
  %.0.i17 = phi ptr [ %38, %37 ], [ %40, %39 ], [ null, %nullable_string.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.0.i17, ptr %41, align 8
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %44, align 8
  %45 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call i64 @strtoul(ptr noundef captures(none) %46, ptr noundef null, i32 noundef 10) #10
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %48, ptr %49, align 4
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = call i32 @atoi(ptr noundef %51) #12
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %52, ptr %53, align 8
  %54 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call i64 @strtoul(ptr noundef captures(none) %55, ptr noundef null, i32 noundef 10) #10
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %57, ptr %58, align 4
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %61 = call i64 @strtoul(ptr noundef captures(none) %60, ptr noundef null, i32 noundef 10) #10
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %62, ptr %63, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCommonTableExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 104) #10
  store i32 107, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %29, ptr %30, align 8
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 -1, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 116
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call i32 @atoi(ptr noundef %44) #12
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %57, ptr %58, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMergeWhenClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 108, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i32 @atoi(ptr noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTriggerTransition() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 109, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 116
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonOutput() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 110, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonKeyValue() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 111, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonParseExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 112, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %17, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonScalarExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 113, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonSerializeExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 114, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonObjectConstructor() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 115, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 116
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %23, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonArrayConstructor() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 116, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %17, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonArrayQueryConstructor() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 117, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 116
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %20, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonAggConstructor() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 118, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonObjectAgg() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 119, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 116
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonArrayAgg() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 120, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRawStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 121, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readInsertStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 122, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDeleteStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 123, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readUpdateStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 124, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMergeStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 125, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSelectStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 160) #10
  store i32 126, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %40, ptr %41, align 8
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %43, ptr %44, align 8
  %45 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call i32 @atoi(ptr noundef %46) #12
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %47, ptr %48, align 8
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %50, ptr %51, align 8
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %53, ptr %54, align 8
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call i32 @atoi(ptr noundef %56) #12
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 116
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 4
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %66, ptr %67, align 8
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %69, ptr %70, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSetOperationStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 127, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 116
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %29, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readReturnStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 128, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPLAssignStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 129, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateSchemaStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 130, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 116
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTableStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 131, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 116
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readReplicaIdentityStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 132, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 92
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %7, %10, %0
  %14 = phi i8 [ 0, %0 ], [ %12, %10 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = load i32, ptr %1, align 4
  switch i32 %18, label %28 [
    i32 0, label %nullable_string.exit
    i32 2, label %19
  ]

19:                                               ; preds = %13
  %20 = load i8, ptr %17, align 1
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %17, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 34
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

28:                                               ; preds = %22, %19, %13
  %29 = call ptr @debackslash(ptr noundef %17, i32 noundef %18) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %13, %26, %28
  %.0.i = phi ptr [ %27, %26 ], [ %29, %28 ], [ null, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTableCmd() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 133, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call i32 @atoi(ptr noundef %23) #12
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call i32 @atoi(ptr noundef %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 116
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 116
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterCollationStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 134, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterDomainStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 135, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 92
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %7, %10, %0
  %14 = phi i8 [ 0, %0 ], [ %12, %10 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i32, ptr %1, align 4
  switch i32 %21, label %31 [
    i32 0, label %nullable_string.exit
    i32 2, label %22
  ]

22:                                               ; preds = %13
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 34
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %20, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 34
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

31:                                               ; preds = %25, %22, %13
  %32 = call ptr @debackslash(ptr noundef %20, i32 noundef %21) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %13, %29, %31
  %.0.i = phi ptr [ %30, %29 ], [ %32, %31 ], [ null, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 116
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readGrantStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 136, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i32 @atoi(ptr noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 116
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %33, ptr %34, align 8
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call i32 @atoi(ptr noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %37, ptr %38, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readObjectWithArgs() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 137, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 116
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAccessPriv() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 138, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readGrantRoleStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 139, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterDefaultPrivilegesStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 140, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCopyStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 141, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 116
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i32, ptr %1, align 4
  switch i32 %26, label %36 [
    i32 0, label %nullable_string.exit
    i32 2, label %27
  ]

27:                                               ; preds = %0
  %28 = load i8, ptr %25, align 1
  %29 = icmp eq i8 %28, 34
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %25, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 34
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

36:                                               ; preds = %30, %27, %0
  %37 = call ptr @debackslash(ptr noundef %25, i32 noundef %26) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %34, %36
  %.0.i = phi ptr [ %35, %34 ], [ %37, %36 ], [ null, %0 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.0.i, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %40, ptr %41, align 8
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %43, ptr %44, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readVariableSetStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 142, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readVariableShowStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 143, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 112) #10
  store i32 144, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call i32 @atoi(ptr noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = load i32, ptr %1, align 4
  switch i32 %36, label %46 [
    i32 0, label %nullable_string.exit
    i32 2, label %37
  ]

37:                                               ; preds = %0
  %38 = load i8, ptr %35, align 1
  %39 = icmp eq i8 %38, 34
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %35, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 34
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

46:                                               ; preds = %40, %37, %0
  %47 = call ptr @debackslash(ptr noundef %35, i32 noundef %36) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %44, %46
  %.0.i = phi ptr [ %45, %44 ], [ %47, %46 ], [ null, %0 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %.0.i, ptr %48, align 8
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = load i32, ptr %1, align 4
  switch i32 %51, label %61 [
    i32 0, label %nullable_string.exit19
    i32 2, label %52
  ]

52:                                               ; preds = %nullable_string.exit
  %53 = load i8, ptr %50, align 1
  %54 = icmp eq i8 %53, 34
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %50, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 34
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit19

61:                                               ; preds = %55, %52, %nullable_string.exit
  %62 = call ptr @debackslash(ptr noundef %50, i32 noundef %51) #10
  br label %nullable_string.exit19

nullable_string.exit19:                           ; preds = %nullable_string.exit, %59, %61
  %.0.i18 = phi ptr [ %60, %59 ], [ %62, %61 ], [ null, %nullable_string.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %.0.i18, ptr %63, align 8
  %64 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 116
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readConstraint() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 192) #10
  store i32 145, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 116
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 116
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 116
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 2
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 116
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 116
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 4
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %53, ptr %54, align 8
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = load i32, ptr %1, align 4
  switch i32 %57, label %67 [
    i32 0, label %nullable_string.exit65
    i32 2, label %58
  ]

58:                                               ; preds = %nullable_string.exit
  %59 = load i8, ptr %56, align 1
  %60 = icmp eq i8 %59, 34
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %56, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 34
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit65

67:                                               ; preds = %61, %58, %nullable_string.exit
  %68 = call ptr @debackslash(ptr noundef %56, i32 noundef %57) #10
  br label %nullable_string.exit65

nullable_string.exit65:                           ; preds = %nullable_string.exit, %65, %67
  %.0.i64 = phi ptr [ %66, %65 ], [ %68, %67 ], [ null, %nullable_string.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.i64, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = load i32, ptr %1, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %nullable_string.exit65
  %75 = load i8, ptr %71, align 1
  %76 = icmp eq i8 %75, 92
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %71, i64 1
  %79 = load i8, ptr %78, align 1
  br label %80

80:                                               ; preds = %74, %77, %nullable_string.exit65
  %81 = phi i8 [ 0, %nullable_string.exit65 ], [ %79, %77 ], [ %75, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 %81, ptr %82, align 8
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call i32 @atoi(ptr noundef %84) #12
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %85, ptr %86, align 4
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 116
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 8
  %93 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %94 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %94, ptr %95, align 8
  %96 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %97 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 116
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 8
  %102 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %103 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %103, ptr %104, align 8
  %105 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %106 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %106, ptr %107, align 8
  %108 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %109 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %109, ptr %110, align 8
  %111 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %112 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %113 = load i32, ptr %1, align 4
  switch i32 %113, label %123 [
    i32 0, label %nullable_string.exit67
    i32 2, label %114
  ]

114:                                              ; preds = %80
  %115 = load i8, ptr %112, align 1
  %116 = icmp eq i8 %115, 34
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %112, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 34
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit67

123:                                              ; preds = %117, %114, %80
  %124 = call ptr @debackslash(ptr noundef %112, i32 noundef %113) #10
  br label %nullable_string.exit67

nullable_string.exit67:                           ; preds = %80, %121, %123
  %.0.i66 = phi ptr [ %122, %121 ], [ %124, %123 ], [ null, %80 ]
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %.0.i66, ptr %125, align 8
  %126 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %127 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %128 = load i32, ptr %1, align 4
  switch i32 %128, label %138 [
    i32 0, label %nullable_string.exit69
    i32 2, label %129
  ]

129:                                              ; preds = %nullable_string.exit67
  %130 = load i8, ptr %127, align 1
  %131 = icmp eq i8 %130, 34
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = getelementptr i8, ptr %127, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 34
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit69

138:                                              ; preds = %132, %129, %nullable_string.exit67
  %139 = call ptr @debackslash(ptr noundef %127, i32 noundef %128) #10
  br label %nullable_string.exit69

nullable_string.exit69:                           ; preds = %nullable_string.exit67, %136, %138
  %.0.i68 = phi ptr [ %137, %136 ], [ %139, %138 ], [ null, %nullable_string.exit67 ]
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %.0.i68, ptr %140, align 8
  %141 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %142 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 116
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %145, align 8
  %147 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %148 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %149 = load i32, ptr %1, align 4
  switch i32 %149, label %159 [
    i32 0, label %nullable_string.exit71
    i32 2, label %150
  ]

150:                                              ; preds = %nullable_string.exit69
  %151 = load i8, ptr %148, align 1
  %152 = icmp eq i8 %151, 34
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = getelementptr i8, ptr %148, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 34
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit71

159:                                              ; preds = %153, %150, %nullable_string.exit69
  %160 = call ptr @debackslash(ptr noundef %148, i32 noundef %149) #10
  br label %nullable_string.exit71

nullable_string.exit71:                           ; preds = %nullable_string.exit69, %157, %159
  %.0.i70 = phi ptr [ %158, %157 ], [ %160, %159 ], [ null, %nullable_string.exit69 ]
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %.0.i70, ptr %161, align 8
  %162 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %163 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %163, ptr %164, align 8
  %165 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %166 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %166, ptr %167, align 8
  %168 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %169 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %169, ptr %170, align 8
  %171 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %172 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %172, ptr %173, align 8
  %174 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %175 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %176 = load i32, ptr %1, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %nullable_string.exit71
  %179 = load i8, ptr %175, align 1
  %180 = icmp eq i8 %179, 92
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %175, i64 1
  %183 = load i8, ptr %182, align 1
  br label %184

184:                                              ; preds = %178, %181, %nullable_string.exit71
  %185 = phi i8 [ 0, %nullable_string.exit71 ], [ %183, %181 ], [ %179, %178 ]
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i8 %185, ptr %186, align 8
  %187 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %188 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %189 = load i32, ptr %1, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %184
  %192 = load i8, ptr %188, align 1
  %193 = icmp eq i8 %192, 92
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = getelementptr i8, ptr %188, i64 1
  %196 = load i8, ptr %195, align 1
  br label %197

197:                                              ; preds = %191, %194, %184
  %198 = phi i8 [ 0, %184 ], [ %196, %194 ], [ %192, %191 ]
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 161
  store i8 %198, ptr %199, align 1
  %200 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %201 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %202 = load i32, ptr %1, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %197
  %205 = load i8, ptr %201, align 1
  %206 = icmp eq i8 %205, 92
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = getelementptr i8, ptr %201, i64 1
  %209 = load i8, ptr %208, align 1
  br label %210

210:                                              ; preds = %204, %207, %197
  %211 = phi i8 [ 0, %197 ], [ %209, %207 ], [ %205, %204 ]
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 162
  store i8 %211, ptr %212, align 2
  %213 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %214 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %214, ptr %215, align 8
  %216 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %217 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %217, ptr %218, align 8
  %219 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %220 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %221 = call i64 @strtoul(ptr noundef captures(none) %220, ptr noundef null, i32 noundef 10) #10
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 %222, ptr %223, align 8
  %224 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %225 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 -1, ptr %226, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateTableSpaceStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 146, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit8
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit8

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit8

nullable_string.exit8:                            ; preds = %nullable_string.exit, %31, %33
  %.0.i7 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i7, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropTableSpaceStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 147, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTableSpaceOptionsStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 148, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTableMoveAllStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 149, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i32 @atoi(ptr noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i32, ptr %1, align 4
  switch i32 %27, label %37 [
    i32 0, label %nullable_string.exit11
    i32 2, label %28
  ]

28:                                               ; preds = %nullable_string.exit
  %29 = load i8, ptr %26, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 34
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit11

37:                                               ; preds = %31, %28, %nullable_string.exit
  %38 = call ptr @debackslash(ptr noundef %26, i32 noundef %27) #10
  br label %nullable_string.exit11

nullable_string.exit11:                           ; preds = %nullable_string.exit, %35, %37
  %.0.i10 = phi ptr [ %36, %35 ], [ %38, %37 ], [ null, %nullable_string.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.i10, ptr %39, align 8
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 116
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateExtensionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 150, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterExtensionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 151, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterExtensionContentsStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 152, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i32 @atoi(ptr noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call i32 @atoi(ptr noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %24, ptr %25, align 4
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %27, ptr %28, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateFdwStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 153, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterFdwStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 154, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateForeignServerStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 155, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit13
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit13

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit13

nullable_string.exit13:                           ; preds = %nullable_string.exit, %28, %30
  %.0.i12 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i12, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = load i32, ptr %1, align 4
  switch i32 %35, label %45 [
    i32 0, label %nullable_string.exit15
    i32 2, label %36
  ]

36:                                               ; preds = %nullable_string.exit13
  %37 = load i8, ptr %34, align 1
  %38 = icmp eq i8 %37, 34
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %34, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 34
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit15

45:                                               ; preds = %39, %36, %nullable_string.exit13
  %46 = call ptr @debackslash(ptr noundef %34, i32 noundef %35) #10
  br label %nullable_string.exit15

nullable_string.exit15:                           ; preds = %nullable_string.exit13, %43, %45
  %.0.i14 = phi ptr [ %44, %43 ], [ %46, %45 ], [ null, %nullable_string.exit13 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i14, ptr %47, align 8
  %48 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = load i32, ptr %1, align 4
  switch i32 %50, label %60 [
    i32 0, label %nullable_string.exit17
    i32 2, label %51
  ]

51:                                               ; preds = %nullable_string.exit15
  %52 = load i8, ptr %49, align 1
  %53 = icmp eq i8 %52, 34
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %49, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 34
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit17

60:                                               ; preds = %54, %51, %nullable_string.exit15
  %61 = call ptr @debackslash(ptr noundef %49, i32 noundef %50) #10
  br label %nullable_string.exit17

nullable_string.exit17:                           ; preds = %nullable_string.exit15, %58, %60
  %.0.i16 = phi ptr [ %59, %58 ], [ %61, %60 ], [ null, %nullable_string.exit15 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.i16, ptr %62, align 8
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 116
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 8
  %69 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %70 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %70, ptr %71, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterForeignServerStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 156, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit9
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit9

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit9

nullable_string.exit9:                            ; preds = %nullable_string.exit, %28, %30
  %.0.i8 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i8, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 116
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateForeignTableStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 157, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call i32 @atoi(ptr noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = load i32, ptr %1, align 4
  switch i32 %36, label %46 [
    i32 0, label %nullable_string.exit
    i32 2, label %37
  ]

37:                                               ; preds = %0
  %38 = load i8, ptr %35, align 1
  %39 = icmp eq i8 %38, 34
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %35, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 34
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

46:                                               ; preds = %40, %37, %0
  %47 = call ptr @debackslash(ptr noundef %35, i32 noundef %36) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %44, %46
  %.0.i = phi ptr [ %45, %44 ], [ %47, %46 ], [ null, %0 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %.0.i, ptr %48, align 8
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = load i32, ptr %1, align 4
  switch i32 %51, label %61 [
    i32 0, label %nullable_string.exit22
    i32 2, label %52
  ]

52:                                               ; preds = %nullable_string.exit
  %53 = load i8, ptr %50, align 1
  %54 = icmp eq i8 %53, 34
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %50, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 34
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit22

61:                                               ; preds = %55, %52, %nullable_string.exit
  %62 = call ptr @debackslash(ptr noundef %50, i32 noundef %51) #10
  br label %nullable_string.exit22

nullable_string.exit22:                           ; preds = %nullable_string.exit, %59, %61
  %.0.i21 = phi ptr [ %60, %59 ], [ %62, %61 ], [ null, %nullable_string.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %.0.i21, ptr %63, align 8
  %64 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 116
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = load i32, ptr %1, align 4
  switch i32 %72, label %82 [
    i32 0, label %nullable_string.exit24
    i32 2, label %73
  ]

73:                                               ; preds = %nullable_string.exit22
  %74 = load i8, ptr %71, align 1
  %75 = icmp eq i8 %74, 34
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr i8, ptr %71, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 34
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit24

82:                                               ; preds = %76, %73, %nullable_string.exit22
  %83 = call ptr @debackslash(ptr noundef %71, i32 noundef %72) #10
  br label %nullable_string.exit24

nullable_string.exit24:                           ; preds = %nullable_string.exit22, %80, %82
  %.0.i23 = phi ptr [ %81, %80 ], [ %83, %82 ], [ null, %nullable_string.exit22 ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %.0.i23, ptr %84, align 8
  %85 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %86 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %86, ptr %87, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateUserMappingStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 158, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterUserMappingStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 159, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropUserMappingStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 160, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readImportForeignSchemaStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 161, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit12
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit12

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit12

nullable_string.exit12:                           ; preds = %nullable_string.exit, %28, %30
  %.0.i11 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i11, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = load i32, ptr %1, align 4
  switch i32 %35, label %45 [
    i32 0, label %nullable_string.exit14
    i32 2, label %36
  ]

36:                                               ; preds = %nullable_string.exit12
  %37 = load i8, ptr %34, align 1
  %38 = icmp eq i8 %37, 34
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %34, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 34
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit14

45:                                               ; preds = %39, %36, %nullable_string.exit12
  %46 = call ptr @debackslash(ptr noundef %34, i32 noundef %35) #10
  br label %nullable_string.exit14

nullable_string.exit14:                           ; preds = %nullable_string.exit12, %43, %45
  %.0.i13 = phi ptr [ %44, %43 ], [ %46, %45 ], [ null, %nullable_string.exit12 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i13, ptr %47, align 8
  %48 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call i32 @atoi(ptr noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %50, ptr %51, align 8
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %53, ptr %54, align 8
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %56, ptr %57, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreatePolicyStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 162, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit12
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit12

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit12

nullable_string.exit12:                           ; preds = %nullable_string.exit, %31, %33
  %.0.i11 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i11, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 116
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %43, ptr %44, align 8
  %45 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %46 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %46, ptr %47, align 8
  %48 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %49 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %49, ptr %50, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterPolicyStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 163, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateAmStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 164, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %nullable_string.exit
  %26 = load i8, ptr %22, align 1
  %27 = icmp eq i8 %26, 92
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %25, %28, %nullable_string.exit
  %32 = phi i8 [ 0, %nullable_string.exit ], [ %30, %28 ], [ %26, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %32, ptr %33, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateTrigStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 88) #10
  store i32 165, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = load i32, ptr %1, align 4
  switch i32 %17, label %27 [
    i32 0, label %nullable_string.exit
    i32 2, label %18
  ]

18:                                               ; preds = %0
  %19 = load i8, ptr %16, align 1
  %20 = icmp eq i8 %19, 34
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 34
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

27:                                               ; preds = %21, %18, %0
  %28 = call ptr @debackslash(ptr noundef %16, i32 noundef %17) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %25, %27
  %.0.i = phi ptr [ %26, %25 ], [ %28, %27 ], [ null, %0 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 116
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  %45 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call i32 @atoi(ptr noundef %46) #12
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i16 %48, ptr %49, align 2
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = call i32 @atoi(ptr noundef %51) #12
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i16 %53, ptr %54, align 4
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %56, ptr %57, align 8
  %58 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %59 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %59, ptr %60, align 8
  %61 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %62 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %62, ptr %63, align 8
  %64 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 116
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 116
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 1
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %77, ptr %78, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateEventTrigStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 166, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit8
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit8

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit8

nullable_string.exit8:                            ; preds = %nullable_string.exit, %28, %30
  %.0.i7 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i7, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterEventTrigStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 167, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %nullable_string.exit
  %23 = load i8, ptr %19, align 1
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %19, i64 1
  %27 = load i8, ptr %26, align 1
  br label %28

28:                                               ; preds = %22, %25, %nullable_string.exit
  %29 = phi i8 [ 0, %nullable_string.exit ], [ %27, %25 ], [ %23, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %29, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreatePLangStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 168, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i32, ptr %1, align 4
  switch i32 %11, label %21 [
    i32 0, label %nullable_string.exit
    i32 2, label %12
  ]

12:                                               ; preds = %0
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 34
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

21:                                               ; preds = %15, %12, %0
  %22 = call ptr @debackslash(ptr noundef %10, i32 noundef %11) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %22, %21 ], [ null, %0 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 116
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateRoleStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 169, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterRoleStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 170, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %11, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterRoleSetStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 171, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropRoleStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 172, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 116
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateSeqStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 173, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i64 @strtoul(ptr noundef captures(none) %10, ptr noundef null, i32 noundef 10) #10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 116
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 4
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 116
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterSeqStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 174, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 116
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDefineStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 175, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 116
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 116
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 116
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateDomainStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 176, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateOpClassStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 177, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i32, ptr %1, align 4
  switch i32 %11, label %21 [
    i32 0, label %nullable_string.exit
    i32 2, label %12
  ]

12:                                               ; preds = %0
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 34
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

21:                                               ; preds = %15, %12, %0
  %22 = call ptr @debackslash(ptr noundef %10, i32 noundef %11) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %22, %21 ], [ null, %0 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 116
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateOpClassItem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 178, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call i32 @atoi(ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %12, ptr %13, align 8
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateOpFamilyStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 179, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterOpFamilyStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 180, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 181, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call i32 @atoi(ptr noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %12, ptr %13, align 4
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 116
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 116
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTruncateStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 182, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 116
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i32 @atoi(ptr noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCommentStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 183, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %22 [
    i32 0, label %nullable_string.exit
    i32 2, label %13
  ]

13:                                               ; preds = %0
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 34
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

22:                                               ; preds = %16, %13, %0
  %23 = call ptr @debackslash(ptr noundef %11, i32 noundef %12) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %23, %22 ], [ null, %0 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSecLabelStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 184, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %22 [
    i32 0, label %nullable_string.exit
    i32 2, label %13
  ]

13:                                               ; preds = %0
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 34
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

22:                                               ; preds = %16, %13, %0
  %23 = call ptr @debackslash(ptr noundef %11, i32 noundef %12) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %23, %22 ], [ null, %0 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i32, ptr %1, align 4
  switch i32 %27, label %37 [
    i32 0, label %nullable_string.exit9
    i32 2, label %28
  ]

28:                                               ; preds = %nullable_string.exit
  %29 = load i8, ptr %26, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 34
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit9

37:                                               ; preds = %31, %28, %nullable_string.exit
  %38 = call ptr @debackslash(ptr noundef %26, i32 noundef %27) #10
  br label %nullable_string.exit9

nullable_string.exit9:                            ; preds = %nullable_string.exit, %35, %37
  %.0.i8 = phi ptr [ %36, %35 ], [ %38, %37 ], [ null, %nullable_string.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i8, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDeclareCursorStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 185, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i32 @atoi(ptr noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readClosePortalStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 186, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFetchStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 187, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i64 @atol(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = load i32, ptr %1, align 4
  switch i32 %13, label %23 [
    i32 0, label %nullable_string.exit
    i32 2, label %14
  ]

14:                                               ; preds = %0
  %15 = load i8, ptr %12, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 34
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

23:                                               ; preds = %17, %14, %0
  %24 = call ptr @debackslash(ptr noundef %12, i32 noundef %13) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %21, %23
  %.0.i = phi ptr [ %22, %21 ], [ %24, %23 ], [ null, %0 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 116
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readIndexStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 188, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit46
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit46

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit46

nullable_string.exit46:                           ; preds = %nullable_string.exit, %31, %33
  %.0.i45 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i45, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = load i32, ptr %1, align 4
  switch i32 %38, label %48 [
    i32 0, label %nullable_string.exit48
    i32 2, label %39
  ]

39:                                               ; preds = %nullable_string.exit46
  %40 = load i8, ptr %37, align 1
  %41 = icmp eq i8 %40, 34
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %37, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 34
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit48

48:                                               ; preds = %42, %39, %nullable_string.exit46
  %49 = call ptr @debackslash(ptr noundef %37, i32 noundef %38) #10
  br label %nullable_string.exit48

nullable_string.exit48:                           ; preds = %nullable_string.exit46, %46, %48
  %.0.i47 = phi ptr [ %47, %46 ], [ %49, %48 ], [ null, %nullable_string.exit46 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.i47, ptr %50, align 8
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %52, ptr %53, align 8
  %54 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %55 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %55, ptr %56, align 8
  %57 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %58 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %58, ptr %59, align 8
  %60 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %61 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %61, ptr %62, align 8
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = load i32, ptr %1, align 4
  switch i32 %68, label %78 [
    i32 0, label %nullable_string.exit50
    i32 2, label %69
  ]

69:                                               ; preds = %nullable_string.exit48
  %70 = load i8, ptr %67, align 1
  %71 = icmp eq i8 %70, 34
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %67, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 34
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit50

78:                                               ; preds = %72, %69, %nullable_string.exit48
  %79 = call ptr @debackslash(ptr noundef %67, i32 noundef %68) #10
  br label %nullable_string.exit50

nullable_string.exit50:                           ; preds = %nullable_string.exit48, %76, %78
  %.0.i49 = phi ptr [ %77, %76 ], [ %79, %78 ], [ null, %nullable_string.exit48 ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %.0.i49, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call i64 @strtoul(ptr noundef captures(none) %82, ptr noundef null, i32 noundef 10) #10
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %84, ptr %85, align 8
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call i64 @strtoul(ptr noundef captures(none) %87, ptr noundef null, i32 noundef 10) #10
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %89, ptr %90, align 4
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %93 = call i64 @strtoul(ptr noundef captures(none) %92, ptr noundef null, i32 noundef 10) #10
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %94, ptr %95, align 8
  %96 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %97 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %98 = call i64 @strtoul(ptr noundef captures(none) %97, ptr noundef null, i32 noundef 10) #10
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %99, ptr %100, align 4
  %101 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %102 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 116
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 8
  %107 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %108 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 116
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 1
  %113 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %114 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 116
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 2
  %119 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %120 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 116
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 107
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 1
  %125 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %126 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 116
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %129, align 4
  %131 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %132 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 116
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 109
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %135, align 1
  %137 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %138 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 116
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 110
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 2
  %143 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %144 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 116
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 111
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 1
  %149 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %150 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 116
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %153, align 8
  %155 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %156 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 116
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %160 = zext i1 %158 to i8
  store i8 %160, ptr %159, align 1
  %161 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %162 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 116
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 114
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %165, align 2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateStatsStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 189, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = load i32, ptr %1, align 4
  switch i32 %17, label %27 [
    i32 0, label %nullable_string.exit
    i32 2, label %18
  ]

18:                                               ; preds = %0
  %19 = load i8, ptr %16, align 1
  %20 = icmp eq i8 %19, 34
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 34
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

27:                                               ; preds = %21, %18, %0
  %28 = call ptr @debackslash(ptr noundef %16, i32 noundef %17) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %25, %27
  %.0.i = phi ptr [ %26, %25 ], [ %28, %27 ], [ null, %0 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.0.i, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 116
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 116
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readStatsElem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 190, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterStatsStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 191, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 116
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateFunctionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 192, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFunctionParameter() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 193, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterFunctionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 194, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDoStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 195, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCallStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 197, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRenameStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 199, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i32 @atoi(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = load i32, ptr %1, align 4
  switch i32 %19, label %29 [
    i32 0, label %nullable_string.exit
    i32 2, label %20
  ]

20:                                               ; preds = %0
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 34
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %18, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

29:                                               ; preds = %23, %20, %0
  %30 = call ptr @debackslash(ptr noundef %18, i32 noundef %19) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %27, %29
  %.0.i = phi ptr [ %28, %27 ], [ %30, %29 ], [ null, %0 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.i, ptr %31, align 8
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = load i32, ptr %1, align 4
  switch i32 %34, label %44 [
    i32 0, label %nullable_string.exit16
    i32 2, label %35
  ]

35:                                               ; preds = %nullable_string.exit
  %36 = load i8, ptr %33, align 1
  %37 = icmp eq i8 %36, 34
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %33, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 34
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit16

44:                                               ; preds = %38, %35, %nullable_string.exit
  %45 = call ptr @debackslash(ptr noundef %33, i32 noundef %34) #10
  br label %nullable_string.exit16

nullable_string.exit16:                           ; preds = %nullable_string.exit, %42, %44
  %.0.i15 = phi ptr [ %43, %42 ], [ %45, %44 ], [ null, %nullable_string.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.0.i15, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %49 = call i32 @atoi(ptr noundef %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %49, ptr %50, align 8
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 116
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterObjectDependsStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 200, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 116
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterObjectSchemaStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 201, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = load i32, ptr %1, align 4
  switch i32 %15, label %25 [
    i32 0, label %nullable_string.exit
    i32 2, label %16
  ]

16:                                               ; preds = %0
  %17 = load i8, ptr %14, align 1
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 34
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

25:                                               ; preds = %19, %16, %0
  %26 = call ptr @debackslash(ptr noundef %14, i32 noundef %15) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %26, %25 ], [ null, %0 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 116
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterOwnerStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 202, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterOperatorStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 203, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTypeStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 204, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRuleStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 205, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call i32 @atoi(ptr noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 116
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 4
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 116
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNotifyStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 206, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit6
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit6

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit6

nullable_string.exit6:                            ; preds = %nullable_string.exit, %28, %30
  %.0.i5 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i5, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readListenStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 207, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readUnlistenStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 208, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTransactionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 209, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %22 [
    i32 0, label %nullable_string.exit
    i32 2, label %13
  ]

13:                                               ; preds = %0
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 34
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

22:                                               ; preds = %16, %13, %0
  %23 = call ptr @debackslash(ptr noundef %11, i32 noundef %12) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %23, %22 ], [ null, %0 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i32, ptr %1, align 4
  switch i32 %27, label %37 [
    i32 0, label %nullable_string.exit12
    i32 2, label %28
  ]

28:                                               ; preds = %nullable_string.exit
  %29 = load i8, ptr %26, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 34
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit12

37:                                               ; preds = %31, %28, %nullable_string.exit
  %38 = call ptr @debackslash(ptr noundef %26, i32 noundef %27) #10
  br label %nullable_string.exit12

nullable_string.exit12:                           ; preds = %nullable_string.exit, %35, %37
  %.0.i11 = phi ptr [ %36, %35 ], [ %38, %37 ], [ null, %nullable_string.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i11, ptr %39, align 8
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 116
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 -1, ptr %48, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCompositeTypeStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 210, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateEnumStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 211, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateRangeStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 212, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterEnumStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 213, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit13
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit13

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit13

nullable_string.exit13:                           ; preds = %nullable_string.exit, %31, %33
  %.0.i12 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i12, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = load i32, ptr %1, align 4
  switch i32 %38, label %48 [
    i32 0, label %nullable_string.exit15
    i32 2, label %39
  ]

39:                                               ; preds = %nullable_string.exit13
  %40 = load i8, ptr %37, align 1
  %41 = icmp eq i8 %40, 34
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %37, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 34
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit15

48:                                               ; preds = %42, %39, %nullable_string.exit13
  %49 = call ptr @debackslash(ptr noundef %37, i32 noundef %38) #10
  br label %nullable_string.exit15

nullable_string.exit15:                           ; preds = %nullable_string.exit13, %46, %48
  %.0.i14 = phi ptr [ %47, %46 ], [ %49, %48 ], [ null, %nullable_string.exit13 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.i14, ptr %50, align 8
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 116
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 8
  %57 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %58 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 116
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readViewStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 214, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 116
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readLoadStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 215, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreatedbStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 216, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterDatabaseStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 217, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterDatabaseRefreshCollStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 218, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterDatabaseSetStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 219, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropdbStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 220, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterSystemStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 221, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readClusterStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 222, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readVacuumStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 223, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readVacuumRelation() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 224, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readExplainStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 225, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateTableAsStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 116
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRefreshMatViewStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 227, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDiscardStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 8) #10
  store i32 229, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readLockStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 230, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 116
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readConstraintsSetStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 231, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 116
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readReindexStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 232, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %22 [
    i32 0, label %nullable_string.exit
    i32 2, label %13
  ]

13:                                               ; preds = %0
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 34
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

22:                                               ; preds = %16, %13, %0
  %23 = call ptr @debackslash(ptr noundef %11, i32 noundef %12) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %23, %22 ], [ null, %0 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %26, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateConversionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 233, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit10
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit10

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit10

nullable_string.exit10:                           ; preds = %nullable_string.exit, %31, %33
  %.0.i9 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i9, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 116
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateCastStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 234, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i32 @atoi(ptr noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 116
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateTransformStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 235, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i32, ptr %1, align 4
  switch i32 %14, label %24 [
    i32 0, label %nullable_string.exit
    i32 2, label %15
  ]

15:                                               ; preds = %0
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 34
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

24:                                               ; preds = %18, %15, %0
  %25 = call ptr @debackslash(ptr noundef %13, i32 noundef %14) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %25, %24 ], [ null, %0 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %31, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPrepareStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 236, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readExecuteStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 237, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDeallocateStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 238, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %26, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropOwnedStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 239, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readReassignOwnedStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 240, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTSDictionaryStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 241, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTSConfigurationStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 242, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 116
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 116
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 116
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPublicationTable() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 243, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPublicationObjSpec() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 244, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreatePublicationStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 245, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 116
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterPublicationStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 246, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 116
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call i32 @atoi(ptr noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %32, ptr %33, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateSubscriptionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 247, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit8
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit8

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit8

nullable_string.exit8:                            ; preds = %nullable_string.exit, %28, %30
  %.0.i7 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i7, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterSubscriptionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 248, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = load i32, ptr %1, align 4
  switch i32 %24, label %34 [
    i32 0, label %nullable_string.exit10
    i32 2, label %25
  ]

25:                                               ; preds = %nullable_string.exit
  %26 = load i8, ptr %23, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 34
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit10

34:                                               ; preds = %28, %25, %nullable_string.exit
  %35 = call ptr @debackslash(ptr noundef %23, i32 noundef %24) #10
  br label %nullable_string.exit10

nullable_string.exit10:                           ; preds = %nullable_string.exit, %32, %34
  %.0.i9 = phi ptr [ %33, %32 ], [ %35, %34 ], [ null, %nullable_string.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i9, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %38, ptr %39, align 8
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %41, ptr %42, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropSubscriptionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 249, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call i32 @atoi(ptr noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %26, ptr %27, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPathKeyInfo() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 260, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPlaceHolderVar() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 303, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call fastcc ptr @_readBitmapset()
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call fastcc ptr @_readBitmapset()
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i64 @strtoul(ptr noundef captures(none) %13, ptr noundef null, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %15, ptr %16, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call i64 @strtoul(ptr noundef captures(none) %18, ptr noundef null, i32 noundef 10) #10
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %20, ptr %21, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAppendRelInfo() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 306, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr noundef captures(none) %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i64 @strtoul(ptr noundef captures(none) %19, ptr noundef null, i32 noundef 10) #10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %24, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call i32 @atoi(ptr noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = load i32, ptr %29, align 8
  %32 = call ptr @readAttrNumberCols(i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = call i64 @strtoul(ptr noundef captures(none) %35, ptr noundef null, i32 noundef 10) #10
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %37, ptr %38, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPlannedStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 314, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i64 @strtoul(ptr noundef captures(none) %8, ptr noundef null, i32 noundef 10) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 116
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 116
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 116
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 2
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 116
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 116
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 4
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 116
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %49 = call i32 @atoi(ptr noundef %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %49, ptr %50, align 8
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %52, ptr %53, align 8
  %54 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %55 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %55, ptr %56, align 8
  %57 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %58 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %58, ptr %59, align 8
  %60 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %61 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %61, ptr %62, align 8
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %67, ptr %68, align 8
  %69 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %70 = call fastcc ptr @_readBitmapset()
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %85, ptr %86, align 8
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 -1, ptr %89, align 8
  %90 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = call i32 @atoi(ptr noundef %91) #12
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 %92, ptr %93, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readResult() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 112) #10
  store i32 315, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readProjectSet() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 104) #10
  store i32 316, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readModifyTable() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 248) #10
  store i32 317, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 116
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 4
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call i64 @strtoul(ptr noundef captures(none) %73, ptr noundef null, i32 noundef 10) #10
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %75, ptr %76, align 8
  %77 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call i64 @strtoul(ptr noundef captures(none) %78, ptr noundef null, i32 noundef 10) #10
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %80, ptr %81, align 4
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 116
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 8
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %89, ptr %90, align 8
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %92, ptr %93, align 8
  %94 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %95 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %95, ptr %96, align 8
  %97 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %98 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %98, ptr %99, align 8
  %100 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %101 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %101, ptr %102, align 8
  %103 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %104 = call fastcc ptr @_readBitmapset()
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %104, ptr %105, align 8
  %106 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %107 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %107, ptr %108, align 8
  %109 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %110 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %111 = call i32 @atoi(ptr noundef %110) #12
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 %111, ptr %112, align 8
  %113 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %114 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %115 = call i32 @atoi(ptr noundef %114) #12
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 %115, ptr %116, align 4
  %117 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %118 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %118, ptr %119, align 8
  %120 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %121 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %121, ptr %122, align 8
  %123 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %124 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %124, ptr %125, align 8
  %126 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %127 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %127, ptr %128, align 8
  %129 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %130 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %131 = call i64 @strtoul(ptr noundef captures(none) %130, ptr noundef null, i32 noundef 10) #10
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %132, ptr %133, align 8
  %134 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %135 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %135, ptr %136, align 8
  %137 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %138 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %138, ptr %139, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAppend() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 318, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call fastcc ptr @_readBitmapset()
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %66, ptr %67, align 8
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %70 = call i32 @atoi(ptr noundef %69) #12
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call i32 @atoi(ptr noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %74, ptr %75, align 4
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %77, ptr %78, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMergeAppend() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 168) #10
  store i32 319, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call fastcc ptr @_readBitmapset()
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %66, ptr %67, align 8
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %70 = call i32 @atoi(ptr noundef %69) #12
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = load i32, ptr %71, align 8
  %74 = call ptr @readAttrNumberCols(i32 noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %74, ptr %75, align 8
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = load i32, ptr %71, align 8
  %78 = call ptr @readOidCols(i32 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %78, ptr %79, align 8
  %80 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %81 = load i32, ptr %71, align 8
  %82 = call ptr @readOidCols(i32 noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = load i32, ptr %71, align 8
  %86 = call ptr @readBoolCols(i32 noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %86, ptr %87, align 8
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %89, ptr %90, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRecursiveUnion() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 144) #10
  store i32 320, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call i32 @atoi(ptr noundef %67) #12
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %68, ptr %69, align 4
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = load i32, ptr %69, align 4
  %72 = call ptr @readAttrNumberCols(i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %69, align 4
  %76 = call ptr @readOidCols(i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i32, ptr %69, align 4
  %80 = call ptr @readOidCols(i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %80, ptr %81, align 8
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = call i64 @atol(ptr noundef %83) #12
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 %84, ptr %85, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readBitmapAnd() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 112) #10
  store i32 321, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readBitmapOr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 322, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 116
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 8
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %69, ptr %70, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSeqScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 112) #10
  store i32 323, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSampleScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 324, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readIndexScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 168) #10
  store i32 325, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i64 @strtoul(ptr noundef captures(none) %68, ptr noundef null, i32 noundef 10) #10
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %85, ptr %86, align 8
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = call i32 @atoi(ptr noundef %88) #12
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 %89, ptr %90, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readIndexOnlyScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 160) #10
  store i32 326, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i64 @strtoul(ptr noundef captures(none) %68, ptr noundef null, i32 noundef 10) #10
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %86 = call i32 @atoi(ptr noundef %85) #12
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %86, ptr %87, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readBitmapIndexScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 327, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i64 @strtoul(ptr noundef captures(none) %68, ptr noundef null, i32 noundef 10) #10
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 116
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 4
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %82, ptr %83, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readBitmapHeapScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 328, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTidScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 329, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTidRangeScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 330, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSubqueryScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 331, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call i32 @atoi(ptr noundef %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %72, ptr %73, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFunctionScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 332, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 116
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readValuesScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 333, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTableFuncScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 334, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCteScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 335, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i32 @atoi(ptr noundef %68) #12
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %69, ptr %70, align 8
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call i32 @atoi(ptr noundef %72) #12
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %73, ptr %74, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNamedTuplestoreScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 336, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = load i32, ptr %1, align 4
  switch i32 %69, label %79 [
    i32 0, label %nullable_string.exit
    i32 2, label %70
  ]

70:                                               ; preds = %0
  %71 = load i8, ptr %68, align 1
  %72 = icmp eq i8 %71, 34
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %68, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 34
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

79:                                               ; preds = %73, %70, %0
  %80 = call ptr @debackslash(ptr noundef %68, i32 noundef %69) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %77, %79
  %.0.i = phi ptr [ %78, %77 ], [ %80, %79 ], [ null, %0 ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %.0.i, ptr %81, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readWorkTableScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 337, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i32 @atoi(ptr noundef %68) #12
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %69, ptr %70, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readForeignScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 184) #10
  store i32 338, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i32 @atoi(ptr noundef %68) #12
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %69, ptr %70, align 8
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call i64 @strtoul(ptr noundef captures(none) %72, ptr noundef null, i32 noundef 10) #10
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %74, ptr %75, align 4
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %78 = call i64 @strtoul(ptr noundef captures(none) %77, ptr noundef null, i32 noundef 10) #10
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call i64 @strtoul(ptr noundef captures(none) %82, ptr noundef null, i32 noundef 10) #10
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %84, ptr %85, align 4
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %87, ptr %88, align 8
  %89 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %90 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %90, ptr %91, align 8
  %92 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %93 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %93, ptr %94, align 8
  %95 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %96 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %96, ptr %97, align 8
  %98 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %99 = call fastcc ptr @_readBitmapset()
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %99, ptr %100, align 8
  %101 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %102 = call fastcc ptr @_readBitmapset()
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %102, ptr %103, align 8
  %104 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %105 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 116
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCustomScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 168) #10
  store i32 339, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i64 @strtoul(ptr noundef captures(none) %68, ptr noundef null, i32 noundef 10) #10
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call fastcc ptr @_readBitmapset()
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %85, ptr %86, align 8
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = load i32, ptr %1, align 4
  switch i32 %89, label %99 [
    i32 0, label %nullable_string.exit
    i32 2, label %90
  ]

90:                                               ; preds = %0
  %91 = load i8, ptr %88, align 1
  %92 = icmp eq i8 %91, 34
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %88, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 34
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

99:                                               ; preds = %93, %90, %0
  %100 = call ptr @debackslash(ptr noundef %88, i32 noundef %89) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %97, %99
  %.0.i = phi ptr [ %98, %97 ], [ %100, %99 ], [ null, %0 ]
  %101 = call ptr @GetCustomScanMethods(ptr noundef %.0.i, i1 noundef zeroext false) #10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %101, ptr %102, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNestLoop() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 340, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 116
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 4
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %76, ptr %77, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNestLoopParam() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 341, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMergeJoin() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 168) #10
  store i32 342, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 116
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 4
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 116
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %list_length.exit, label %86

86:                                               ; preds = %0
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %0, %86
  %89 = phi i32 [ %88, %86 ], [ 0, %0 ]
  %90 = call ptr @readOidCols(i32 noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %90, ptr %91, align 8
  %92 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %93 = load ptr, ptr %83, align 8
  %.not.i40 = icmp eq ptr %93, null
  br i1 %.not.i40, label %list_length.exit41, label %94

94:                                               ; preds = %list_length.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  br label %list_length.exit41

list_length.exit41:                               ; preds = %list_length.exit, %94
  %97 = phi i32 [ %96, %94 ], [ 0, %list_length.exit ]
  %98 = call ptr @readOidCols(i32 noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %98, ptr %99, align 8
  %100 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %101 = load ptr, ptr %83, align 8
  %.not.i42 = icmp eq ptr %101, null
  br i1 %.not.i42, label %list_length.exit43, label %102

102:                                              ; preds = %list_length.exit41
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4
  br label %list_length.exit43

list_length.exit43:                               ; preds = %list_length.exit41, %102
  %105 = phi i32 [ %104, %102 ], [ 0, %list_length.exit41 ]
  %106 = call ptr @readIntCols(i32 noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %106, ptr %107, align 8
  %108 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %109 = load ptr, ptr %83, align 8
  %.not.i44 = icmp eq ptr %109, null
  br i1 %.not.i44, label %list_length.exit45, label %110

110:                                              ; preds = %list_length.exit43
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  br label %list_length.exit45

list_length.exit45:                               ; preds = %list_length.exit43, %110
  %113 = phi i32 [ %112, %110 ], [ 0, %list_length.exit43 ]
  %114 = call ptr @readBoolCols(i32 noundef %113)
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %114, ptr %115, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readHashJoin() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 152) #10
  store i32 343, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 116
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 4
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %85, ptr %86, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMaterial() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 104) #10
  store i32 344, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMemoize() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 152) #10
  store i32 345, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = load i32, ptr %65, align 8
  %68 = call ptr @readOidCols(i32 noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = load i32, ptr %65, align 8
  %72 = call ptr @readOidCols(i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %75, ptr %76, align 8
  %77 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 116
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 8
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 116
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 137
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 1
  %89 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %90 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %91 = call i64 @strtoul(ptr noundef captures(none) %90, ptr noundef null, i32 noundef 10) #10
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 %92, ptr %93, align 4
  %94 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %95 = call fastcc ptr @_readBitmapset()
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %95, ptr %96, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSort() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 144) #10
  store i32 346, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = load i32, ptr %65, align 8
  %68 = call ptr @readAttrNumberCols(i32 noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = load i32, ptr %65, align 8
  %72 = call ptr @readOidCols(i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %65, align 8
  %76 = call ptr @readOidCols(i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i32, ptr %65, align 8
  %80 = call ptr @readBoolCols(i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %80, ptr %81, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readIncrementalSort() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 152) #10
  store i32 347, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = load i32, ptr %65, align 8
  %68 = call ptr @readAttrNumberCols(i32 noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = load i32, ptr %65, align 8
  %72 = call ptr @readOidCols(i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %65, align 8
  %76 = call ptr @readOidCols(i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i32, ptr %65, align 8
  %80 = call ptr @readBoolCols(i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %80, ptr %81, align 8
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = call i32 @atoi(ptr noundef %83) #12
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 %84, ptr %85, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readGroup() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 348, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = load i32, ptr %65, align 8
  %68 = call ptr @readAttrNumberCols(i32 noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = load i32, ptr %65, align 8
  %72 = call ptr @readOidCols(i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %65, align 8
  %76 = call ptr @readOidCols(i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAgg() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 184) #10
  store i32 349, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call i32 @atoi(ptr noundef %67) #12
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %68, ptr %69, align 4
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call i32 @atoi(ptr noundef %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %73, align 8
  %76 = call ptr @readAttrNumberCols(i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i32, ptr %73, align 8
  %80 = call ptr @readOidCols(i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %80, ptr %81, align 8
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = load i32, ptr %73, align 8
  %84 = call ptr @readOidCols(i32 noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %84, ptr %85, align 8
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call i64 @atol(ptr noundef %87) #12
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 %88, ptr %89, align 8
  %90 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = call i64 @strtoul(ptr noundef captures(none) %91, ptr noundef null, i32 noundef 10) #10
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 %92, ptr %93, align 8
  %94 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %95 = call fastcc ptr @_readBitmapset()
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %95, ptr %96, align 8
  %97 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %98 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %98, ptr %99, align 8
  %100 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %101 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %101, ptr %102, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readWindowAgg() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 224) #10
  store i32 350, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i32 @atoi(ptr noundef %68) #12
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %69, ptr %70, align 4
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = load i32, ptr %70, align 4
  %73 = call ptr @readAttrNumberCols(i32 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = load i32, ptr %70, align 4
  %77 = call ptr @readOidCols(i32 noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %77, ptr %78, align 8
  %79 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %80 = load i32, ptr %70, align 4
  %81 = call ptr @readOidCols(i32 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %81, ptr %82, align 8
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call i32 @atoi(ptr noundef %84) #12
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %85, ptr %86, align 8
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = load i32, ptr %86, align 8
  %89 = call ptr @readAttrNumberCols(i32 noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %89, ptr %90, align 8
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = load i32, ptr %86, align 8
  %93 = call ptr @readOidCols(i32 noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %93, ptr %94, align 8
  %95 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %96 = load i32, ptr %86, align 8
  %97 = call ptr @readOidCols(i32 noundef %96)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %97, ptr %98, align 8
  %99 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %100 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %101 = call i32 @atoi(ptr noundef %100) #12
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %101, ptr %102, align 8
  %103 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %104 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %104, ptr %105, align 8
  %106 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %107 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %107, ptr %108, align 8
  %109 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %110 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %110, ptr %111, align 8
  %112 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %113 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %113, ptr %114, align 8
  %115 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %116 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %117 = call i64 @strtoul(ptr noundef captures(none) %116, ptr noundef null, i32 noundef 10) #10
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 %118, ptr %119, align 8
  %120 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %121 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %122 = call i64 @strtoul(ptr noundef captures(none) %121, ptr noundef null, i32 noundef 10) #10
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 %123, ptr %124, align 4
  %125 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %126 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %127 = call i64 @strtoul(ptr noundef captures(none) %126, ptr noundef null, i32 noundef 10) #10
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 %128, ptr %129, align 8
  %130 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %131 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 116
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 4
  %136 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %137 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 116
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 221
  %141 = zext i1 %139 to i8
  store i8 %141, ptr %140, align 1
  %142 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %143 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 116
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 222
  %147 = zext i1 %145 to i8
  store i8 %147, ptr %146, align 2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readUnique() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 351, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = load i32, ptr %65, align 8
  %68 = call ptr @readAttrNumberCols(i32 noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = load i32, ptr %65, align 8
  %72 = call ptr @readOidCols(i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %65, align 8
  %76 = call ptr @readOidCols(i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readGather() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 352, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call i32 @atoi(ptr noundef %67) #12
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %68, ptr %69, align 4
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 116
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 116
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call fastcc ptr @_readBitmapset()
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %83, ptr %84, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readGatherMerge() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 160) #10
  store i32 353, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call i32 @atoi(ptr noundef %67) #12
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %68, ptr %69, align 4
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call i32 @atoi(ptr noundef %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %73, align 8
  %76 = call ptr @readAttrNumberCols(i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i32, ptr %73, align 8
  %80 = call ptr @readOidCols(i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %80, ptr %81, align 8
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = load i32, ptr %73, align 8
  %84 = call ptr @readOidCols(i32 noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %84, ptr %85, align 8
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = load i32, ptr %73, align 8
  %88 = call ptr @readBoolCols(i32 noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %88, ptr %89, align 8
  %90 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %91 = call fastcc ptr @_readBitmapset()
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %91, ptr %92, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readHash() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 354, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call i64 @strtoul(ptr noundef captures(none) %66, ptr noundef null, i32 noundef 10) #10
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call i32 @atoi(ptr noundef %71) #12
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i16 %73, ptr %74, align 4
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 116
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 118
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 2
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call double @atof(ptr noundef %82) #12
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %83, ptr %84, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSetOp() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 160) #10
  store i32 355, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr noundef %63) #12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call i32 @atoi(ptr noundef %67) #12
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %68, ptr %69, align 4
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call i32 @atoi(ptr noundef %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %73, align 8
  %76 = call ptr @readAttrNumberCols(i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i32, ptr %73, align 8
  %80 = call ptr @readOidCols(i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %80, ptr %81, align 8
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = load i32, ptr %73, align 8
  %84 = call ptr @readOidCols(i32 noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %84, ptr %85, align 8
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call i32 @atoi(ptr noundef %87) #12
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i16 %89, ptr %90, align 8
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %93 = call i32 @atoi(ptr noundef %92) #12
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %93, ptr %94, align 4
  %95 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %96 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %97 = call i64 @atol(ptr noundef %96) #12
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 %97, ptr %98, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readLockRows() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 356, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call i32 @atoi(ptr noundef %66) #12
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %67, ptr %68, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readLimit() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 152) #10
  store i32 357, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %66, ptr %67, align 8
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %70 = call i32 @atoi(ptr noundef %69) #12
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call i32 @atoi(ptr noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %74, ptr %75, align 4
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = load i32, ptr %75, align 4
  %78 = call ptr @readAttrNumberCols(i32 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %78, ptr %79, align 8
  %80 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %81 = load i32, ptr %75, align 4
  %82 = call ptr @readOidCols(i32 noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = load i32, ptr %75, align 4
  %86 = call ptr @readOidCols(i32 noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %86, ptr %87, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPlanRowMark() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 36) #10
  store i32 358, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr noundef captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 4
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr noundef captures(none) %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i32 @atoi(ptr noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 4
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call i32 @atoi(ptr noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %24, ptr %25, align 4
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call i32 @atoi(ptr noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %28, ptr %29, align 4
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call i32 @atoi(ptr noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %32, ptr %33, align 4
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 116
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionPruneInfo() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 359, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call fastcc ptr @_readBitmapset()
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionedRelPruneInfo() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 360, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call fastcc ptr @_readBitmapset()
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i32 @atoi(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = load i32, ptr %14, align 8
  %17 = call ptr @readIntCols(i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %14, align 8
  %21 = call ptr @readIntCols(i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = load i32, ptr %14, align 8
  %25 = call ptr @readOidCols(i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call fastcc ptr @_readBitmapset()
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %34, ptr %35, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionPruneStepOp() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 361, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i32 @atoi(ptr noundef %8) #12
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call fastcc ptr @_readBitmapset()
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionPruneStepCombine() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 362, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i32 @atoi(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPlanInvalItem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 12) #10
  store i32 363, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i64 @strtoul(ptr noundef captures(none) %8, ptr noundef null, i32 noundef 10) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readExtensibleNode() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %14 [
    i32 0, label %nullable_string.exit.thread
    i32 2, label %5
  ]

5:                                                ; preds = %0
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 34
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

14:                                               ; preds = %8, %5, %0
  %15 = call ptr @debackslash(ptr noundef %3, i32 noundef %4) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %15, %14 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %nullable_string.exit.thread, label %18

nullable_string.exit.thread:                      ; preds = %0, %nullable_string.exit
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %16)
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.334) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 539, ptr noundef nonnull @__func__._readExtensibleNode) #10
  unreachable

18:                                               ; preds = %nullable_string.exit
  %19 = call ptr @GetExtensibleNodeMethods(ptr noundef nonnull %.0.i, i1 noundef zeroext false) #10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = call noundef ptr @palloc0(i64 noundef %21) #10
  store i32 430, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.0.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %22) #10
  ret ptr %22
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @readDatum(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %5 = call i64 @strtoul(ptr noundef captures(none) %4, ptr noundef null, i32 noundef 10) #10
  %6 = and i64 %5, 4294967295
  %7 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %10, 91
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %7, %9 ], [ @.str.303, %1 ]
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.302, ptr noundef nonnull %12, i64 noundef %6) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 607, ptr noundef nonnull @__func__.readDatum) #10
  unreachable

15:                                               ; preds = %9
  br i1 %0, label %16, label %28

16:                                               ; preds = %15
  %17 = icmp samesign ugt i64 %6, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %19)
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.304, i64 noundef %6) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 612, ptr noundef nonnull @__func__.readDatum) #10
  unreachable

21:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %22
  %.035 = phi i64 [ 0, %21 ], [ %27, %22 ]
  %23 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %24 = call i32 @atoi(ptr noundef %23) #12
  %25 = trunc i32 %24 to i8
  %26 = getelementptr i8, ptr %3, i64 %.035
  store i8 %25, ptr %26, align 1
  %27 = add nuw nsw i64 %.035, 1
  %exitcond36.not = icmp eq i64 %27, 8
  br i1 %exitcond36.not, label %.loopexit, label %22, !llvm.loop !5

28:                                               ; preds = %15
  %29 = icmp eq i64 %6, 0
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %28
  %31 = call ptr @palloc(i64 noundef %6) #10
  br label %32

32:                                               ; preds = %30, %32
  %.134 = phi i64 [ 0, %30 ], [ %37, %32 ]
  %33 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %34 = call i32 @atoi(ptr noundef %33) #12
  %35 = trunc i32 %34 to i8
  %36 = getelementptr i8, ptr %31, i64 %.134
  store i8 %35, ptr %36, align 1
  %37 = add nuw nsw i64 %.134, 1
  %exitcond.not = icmp eq i64 %37, %6
  br i1 %exitcond.not, label %38, label %32, !llvm.loop !7

38:                                               ; preds = %32
  %39 = ptrtoint ptr %31 to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %28, %38
  %.sink = phi i64 [ %39, %38 ], [ 0, %28 ]
  store i64 %.sink, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit.sink.split
  %40 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %.loopexit
  %43 = load i8, ptr %40, align 1
  %.not31 = icmp eq i8 %43, 93
  br i1 %.not31, label %48, label %44

44:                                               ; preds = %42, %.loopexit
  %45 = phi ptr [ %40, %42 ], [ @.str.303, %.loopexit ]
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %46)
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.305, ptr noundef nonnull %45, i64 noundef %6) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 637, ptr noundef nonnull @__func__.readDatum) #10
  unreachable

48:                                               ; preds = %42
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @readAttrNumberCols(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 681, ptr noundef nonnull @__func__.readAttrNumberCols) #10
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %12 [
    i32 0, label %42
    i32 1, label %10
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr %3, align 1
  %.not21 = icmp eq i8 %11, 40
  br i1 %.not21, label %16, label %12

12:                                               ; preds = %8, %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.307, i32 noundef %14, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 681, ptr noundef nonnull @__func__.readAttrNumberCols) #10
  unreachable

16:                                               ; preds = %10
  %17 = sext i32 %0 to i64
  %18 = shl nsw i64 %17, 1
  %19 = call ptr @palloc(i64 noundef %18) #10
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %21 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, 41
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %.lr.ph
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 681, ptr noundef nonnull @__func__.readAttrNumberCols) #10
  unreachable

29:                                               ; preds = %23
  %30 = call i32 @atoi(ptr noundef nonnull %21) #12
  %31 = trunc i32 %30 to i16
  %32 = getelementptr i16, ptr %19, i64 %indvars.iv
  store i16 %31, ptr %32, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %29, %16
  %33 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %34 = icmp eq ptr %33, null
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 1
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %39, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i8, ptr %33, align 1
  %.not22 = icmp eq i8 %38, 41
  br i1 %.not22, label %42, label %39

39:                                               ; preds = %37, %._crit_edge
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %40)
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 681, ptr noundef nonnull @__func__.readAttrNumberCols) #10
  unreachable

42:                                               ; preds = %37, %8
  %.016 = phi ptr [ null, %8 ], [ %19, %37 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @readOidCols(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 682, ptr noundef nonnull @__func__.readOidCols) #10
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %12 [
    i32 0, label %42
    i32 1, label %10
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr %3, align 1
  %.not21 = icmp eq i8 %11, 40
  br i1 %.not21, label %16, label %12

12:                                               ; preds = %8, %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.307, i32 noundef %14, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 682, ptr noundef nonnull @__func__.readOidCols) #10
  unreachable

16:                                               ; preds = %10
  %17 = sext i32 %0 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call ptr @palloc(i64 noundef %18) #10
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %21 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, 41
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %.lr.ph
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 682, ptr noundef nonnull @__func__.readOidCols) #10
  unreachable

29:                                               ; preds = %23
  %30 = call i64 @strtoul(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #10
  %31 = trunc i64 %30 to i32
  %32 = getelementptr i32, ptr %19, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %29, %16
  %33 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %34 = icmp eq ptr %33, null
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 1
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %39, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i8, ptr %33, align 1
  %.not22 = icmp eq i8 %38, 41
  br i1 %.not22, label %42, label %39

39:                                               ; preds = %37, %._crit_edge
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %40)
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 682, ptr noundef nonnull @__func__.readOidCols) #10
  unreachable

42:                                               ; preds = %37, %8
  %.016 = phi ptr [ null, %8 ], [ %19, %37 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @readIntCols(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 685, ptr noundef nonnull @__func__.readIntCols) #10
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %12 [
    i32 0, label %41
    i32 1, label %10
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr %3, align 1
  %.not21 = icmp eq i8 %11, 40
  br i1 %.not21, label %16, label %12

12:                                               ; preds = %8, %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.307, i32 noundef %14, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 685, ptr noundef nonnull @__func__.readIntCols) #10
  unreachable

16:                                               ; preds = %10
  %17 = sext i32 %0 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call ptr @palloc(i64 noundef %18) #10
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %21 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, 41
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %.lr.ph
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 685, ptr noundef nonnull @__func__.readIntCols) #10
  unreachable

29:                                               ; preds = %23
  %30 = call i32 @atoi(ptr noundef nonnull %21) #12
  %31 = getelementptr i32, ptr %19, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %16
  %32 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %33 = icmp eq ptr %32, null
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 1
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i8, ptr %32, align 1
  %.not22 = icmp eq i8 %37, 41
  br i1 %.not22, label %41, label %38

38:                                               ; preds = %36, %._crit_edge
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %39)
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 685, ptr noundef nonnull @__func__.readIntCols) #10
  unreachable

41:                                               ; preds = %36, %8
  %.016 = phi ptr [ null, %8 ], [ %19, %36 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @readBoolCols(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 686, ptr noundef nonnull @__func__.readBoolCols) #10
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %12 [
    i32 0, label %41
    i32 1, label %10
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr %3, align 1
  %.not22 = icmp eq i8 %11, 40
  br i1 %.not22, label %16, label %12

12:                                               ; preds = %8, %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.307, i32 noundef %14, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 686, ptr noundef nonnull @__func__.readBoolCols) #10
  unreachable

16:                                               ; preds = %10
  %17 = sext i32 %0 to i64
  %18 = call ptr @palloc(i64 noundef %17) #10
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %20 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 41
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %.lr.ph
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %26)
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 686, ptr noundef nonnull @__func__.readBoolCols) #10
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i8 %23, 116
  %30 = getelementptr i8, ptr %18, i64 %indvars.iv
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %28, %16
  %32 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %33 = icmp eq ptr %32, null
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 1
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i8, ptr %32, align 1
  %.not23 = icmp eq i8 %37, 41
  br i1 %.not23, label %41, label %38

38:                                               ; preds = %36, %._crit_edge
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %39)
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 686, ptr noundef nonnull @__func__.readBoolCols) #10
  unreachable

41:                                               ; preds = %36, %8
  %.016 = phi ptr [ null, %8 ], [ %18, %36 ]
  ret ptr %.016
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nodeRead(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @debackslash(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @GetCustomScanMethods(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @GetExtensibleNodeMethods(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
